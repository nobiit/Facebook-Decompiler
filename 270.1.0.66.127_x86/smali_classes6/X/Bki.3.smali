.class public final LX/Bki;
.super LX/3rU;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A01:LX/Bkn;


# direct methods
.method public constructor <init>(LX/Bkn;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bki;->A01:LX/Bkn;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Bki;->A00:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, LX/Bki;->A01:LX/Bkn;

    .line 1
    .line 2
    iget-object v9, v0, LX/Bkn;->A06:LX/7LM;

    .line 3
    .line 4
    iget-object v3, p0, LX/Bki;->A00:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    const/16 v2, 0x2080

    .line 7
    .line 8
    iget-object v1, v9, LX/7LM;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2G3;

    .line 16
    .line 17
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v9, LX/7LM;->A01:LX/3A9;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x637

    .line 24
    .line 25
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v2, v8, v1, v1}, LX/3A9;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;

    .line 47
    .line 48
    :try_start_0
    iget-object v4, v9, LX/7LM;->A01:LX/3A9;

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    new-instance v2, Landroid/content/ContentValues;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/7LQ;->A02:LX/0oZ;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-wide v0, v10, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A02:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/7LQ;->A06:LX/0oZ;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v10, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A06:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v10, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A09:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    sget-object v0, LX/7LQ;->A0B:LX/0oZ;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v1, v10, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A08:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    sget-object v0, LX/7LQ;->A0A:LX/0oZ;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v1, v10, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A07:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    sget-object v0, LX/7LQ;->A09:LX/0oZ;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    sget-object v0, LX/7LQ;->A00:LX/0oZ;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v10, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A04:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v10, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A03:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    sget-object v0, LX/7LQ;->A0C:LX/0oZ;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "|"

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    sget-object v0, LX/7LQ;->A05:LX/0oZ;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget v0, v10, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A00:I

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/7LQ;->A07:LX/0oZ;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget v0, v10, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A01:I

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/7LQ;->A03:LX/0oZ;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-boolean v0, v10, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A0A:Z

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/7LQ;->A04:LX/0oZ;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-boolean v0, v10, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A0B:Z

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/7LQ;->A08:LX/0oZ;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-boolean v0, v10, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A0C:Z

    .line 232
    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    const-string v0, "XMA_ENABLED"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/7LQ;->A01:LX/0oZ;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v0, v10, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A05:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v4, LX/3A9;->A00:LX/0p1;

    .line 259
    .line 260
    invoke-interface {v0}, LX/0p1;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v0, -0x2612118a    # -8.37147E15f

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v8, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 271
    .line 272
    .line 273
    const v0, 0x39fdd3bf

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_1
    sget-object v0, LX/7LQ;->A0C:LX/0oZ;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_2
    sget-object v0, LX/7LQ;->A09:LX/0oZ;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_3
    sget-object v0, LX/7LQ;->A0A:LX/0oZ;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_4
    sget-object v0, LX/7LQ;->A0B:LX/0oZ;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    .line 325
    :catch_0
    move-exception v7

    .line 326
    const/16 v1, 0x2045

    .line 327
    .line 328
    iget-object v0, v9, LX/7LM;->A00:LX/0li;

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Ljava/lang/String;

    .line 335
    .line 336
    const/4 v2, 0x3

    .line 337
    const/16 v1, 0x2029

    .line 338
    .line 339
    iget-object v0, v9, LX/7LM;->A00:LX/0li;

    .line 340
    .line 341
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, LX/0AO;

    .line 346
    .line 347
    const-string v4, "PageProfileStorageDbHandler"

    .line 348
    .line 349
    const-string v3, "Encounter SQLite Exception when inserting Node "

    .line 350
    .line 351
    iget-wide v1, v10, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A02:J

    .line 352
    .line 353
    const-string v0, " for user "

    .line 354
    .line 355
    invoke-static {v3, v1, v2, v0, v6}, LX/00f;->A0L(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v5, v4, v0, v7}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_5
    const/4 v0, 0x0

    .line 365
    return-object v0
    .line 366
    .line 367
    .line 368
.end method
