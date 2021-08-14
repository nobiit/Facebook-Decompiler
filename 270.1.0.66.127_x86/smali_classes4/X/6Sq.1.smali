.class public final LX/6Sq;
.super LX/0oU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/6Sq;


# instance fields
.field public final A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A01:LX/5Ga;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/5Ga;)V
    .locals 14

    .line 0
    new-instance v1, LX/6Sr;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6Sr;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/6Ss;

    .line 6
    .line 7
    invoke-direct {v2}, LX/6Ss;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/6St;

    .line 11
    .line 12
    invoke-direct {v3}, LX/6St;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/7Md;

    .line 16
    .line 17
    invoke-direct {v4}, LX/7Md;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/7Me;

    .line 21
    .line 22
    invoke-direct {v5}, LX/7Me;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, LX/7Mf;

    .line 26
    .line 27
    invoke-direct {v6}, LX/7Mf;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v7, LX/7Mh;

    .line 31
    .line 32
    invoke-direct {v7}, LX/7Mh;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v8, LX/7Mj;

    .line 36
    .line 37
    invoke-direct {v8}, LX/7Mj;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v9, LX/7Mk;

    .line 41
    .line 42
    invoke-direct {v9}, LX/7Mk;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v10, LX/7Mm;

    .line 46
    .line 47
    invoke-direct {v10}, LX/7Mm;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v11, LX/7Mn;

    .line 51
    .line 52
    invoke-direct {v11}, LX/7Mn;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v12, LX/7Mo;

    .line 56
    .line 57
    invoke-direct {v12}, LX/7Mo;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    new-array v13, v0, [LX/0oX;

    .line 62
    .line 63
    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v1, "search_bootstrap"

    .line 68
    .line 69
    const/16 v0, 0x3d

    .line 70
    .line 71
    invoke-direct {p0, v1, v0, v2}, LX/0oU;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LX/6Sq;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 75
    .line 76
    move-object/from16 v0, p2

    .line 77
    .line 78
    iput-object v0, p0, LX/6Sq;->A01:LX/5Ga;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A00(Landroid/database/sqlite/SQLiteDatabase;LX/0oZ;I)V
    .locals 2

    .line 0
    const-string v0, "entities"

    .line 1
    .line 2
    :try_start_0
    invoke-static {v0, p1, p2}, LX/0oX;->A02(Ljava/lang/String;LX/0oZ;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x5f0cf421

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
    const v0, -0xa59a28e

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "duplicate"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    throw p0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;LX/0oZ;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p1, p2}, LX/0oX;->A01(Ljava/lang/String;LX/0oZ;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, -0x1e01ab40

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x66d47a12

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "duplicate"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    throw p0

    .line 34
    :cond_0
    return-void
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
.end method

.method public static A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;LX/0oZ;)V
    .locals 2

    .line 0
    const-string v0, "\'\'"

    .line 1
    .line 2
    :try_start_0
    invoke-static {p1, p2, v0}, LX/0oX;->A03(Ljava/lang/String;LX/0oZ;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x2bc5ad4a

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
    const v0, -0x3aa00c5d

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "duplicate"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    throw p0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A0A(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    .line 0
    const/16 v0, 0x23

    .line 1
    .line 2
    if-lt p2, v0, :cond_17

    .line 3
    .line 4
    const/16 v3, 0x3d

    .line 5
    .line 6
    if-ge p2, v3, :cond_17

    .line 7
    .line 8
    if-ne p3, v3, :cond_17

    .line 9
    .line 10
    const-string v1, "keywords"

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/6Sm;->A03:LX/0oZ;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0oX;->A01(Ljava/lang/String;LX/0oZ;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v0, -0x7ebe7ae

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x4e181cb2    # 6.3800435E8f

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/6Sm;->A04:LX/0oZ;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0oX;->A01(Ljava/lang/String;LX/0oZ;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v0, 0x5108fc83    # 3.6772E10f

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v0, -0x4e8e7c6b

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/16 v0, 0x25

    .line 57
    .line 58
    if-ge p2, v0, :cond_1

    .line 59
    .line 60
    new-instance v0, LX/7Mm;

    .line 61
    .line 62
    invoke-direct {v0}, LX/7Mm;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, p3}, LX/0oX;->A0E(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/7Mn;

    .line 69
    .line 70
    invoke-direct {v0}, LX/7Mn;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, p2, p3}, LX/0oX;->A0E(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/16 v0, 0x26

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const-string v2, "entities"

    .line 80
    .line 81
    if-ge p2, v0, :cond_2

    .line 82
    .line 83
    sget-object v0, LX/6Sg;->A0F:LX/0oZ;

    .line 84
    .line 85
    invoke-static {v2, v0, v6}, LX/0oX;->A02(Ljava/lang/String;LX/0oZ;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const v0, -0x10ab7752

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const v0, -0x387dbf37

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 102
    .line 103
    .line 104
    sget-object v4, LX/6Sg;->A0Y:LX/0oZ;

    .line 105
    .line 106
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A04:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v4, v0}, LX/0oX;->A03(Ljava/lang/String;LX/0oZ;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const v0, 0x4931a9bc    # 727707.75f

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x367815b7

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    const/16 v0, 0x2a

    .line 132
    .line 133
    if-ge p2, v0, :cond_3

    .line 134
    .line 135
    sget-object v0, LX/6Sg;->A02:LX/0oZ;

    .line 136
    .line 137
    invoke-static {v2, v0}, LX/0oX;->A01(Ljava/lang/String;LX/0oZ;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const v0, -0x3825a717

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const v0, -0x2f20b8f6

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    const/16 v0, 0x2b

    .line 157
    .line 158
    if-ge p2, v0, :cond_4

    .line 159
    .line 160
    invoke-static {p1}, LX/7Mj;->A0B(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    const/16 v0, 0x2c

    .line 164
    .line 165
    if-ge p2, v0, :cond_5

    .line 166
    .line 167
    sget-object v0, LX/6Sg;->A03:LX/0oZ;

    .line 168
    .line 169
    invoke-static {v2, v0, v6}, LX/0oX;->A02(Ljava/lang/String;LX/0oZ;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const v0, 0x1f23d8c0

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x160fa616

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/6Sg;->A0E:LX/0oZ;

    .line 189
    .line 190
    invoke-static {v2, v0, v6}, LX/0oX;->A02(Ljava/lang/String;LX/0oZ;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const v0, -0x4cd13769

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const v0, -0x3fb9bc43

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 207
    .line 208
    .line 209
    :cond_5
    const/16 v0, 0x2d

    .line 210
    .line 211
    if-ge p2, v0, :cond_16

    .line 212
    .line 213
    sget-object v0, LX/6Sg;->A00:LX/0oZ;

    .line 214
    .line 215
    invoke-static {v2, v0}, LX/0oX;->A01(Ljava/lang/String;LX/0oZ;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const v0, -0x3a669dd5

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const v0, -0x6cc9d203

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_0
    const/16 v0, 0x2e

    .line 235
    .line 236
    if-ge p2, v0, :cond_7

    .line 237
    .line 238
    sget-object v0, LX/6Sg;->A05:LX/0oZ;

    .line 239
    .line 240
    invoke-static {v2, v0}, LX/0oX;->A01(Ljava/lang/String;LX/0oZ;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const v0, 0x3ce0e61b

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const v0, 0x7cd2c98c

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 257
    .line 258
    .line 259
    :cond_7
    const/16 v0, 0x30

    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    if-ge p2, v0, :cond_8

    .line 263
    .line 264
    sget-object v0, LX/6Sg;->A0H:LX/0oZ;

    .line 265
    .line 266
    invoke-static {v2, v0, v5}, LX/0oX;->A02(Ljava/lang/String;LX/0oZ;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const v0, 0x745070a5

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const v0, -0xc30e94f

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 283
    .line 284
    .line 285
    :cond_8
    const/16 v0, 0x31

    .line 286
    .line 287
    if-ge p2, v0, :cond_9

    .line 288
    .line 289
    sget-object v8, LX/7Mo;->A00:Lcom/google/common/collect/ImmutableList;

    .line 290
    .line 291
    const-string v7, "query_mapping"

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const/16 v0, 0x54e

    .line 295
    .line 296
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v7, v8, v4, v0}, LX/0oX;->A05(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const v0, 0x2c162a4c

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const v0, 0x1ac05bf5

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {p1}, LX/7Mo;->A0B(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    const/16 v0, 0x32

    .line 323
    .line 324
    if-ge p2, v0, :cond_a

    .line 325
    .line 326
    sget-object v0, LX/6Sg;->A0X:LX/0oZ;

    .line 327
    .line 328
    invoke-static {p1, v0, v6}, LX/6Sq;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0oZ;I)V

    .line 329
    .line 330
    .line 331
    sget-object v0, LX/6Sg;->A0B:LX/0oZ;

    .line 332
    .line 333
    invoke-static {p1, v2, v0}, LX/6Sq;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;LX/0oZ;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    const/16 v0, 0x33

    .line 337
    .line 338
    if-ge p2, v0, :cond_b

    .line 339
    .line 340
    sget-object v0, LX/6Sg;->A0d:LX/0oZ;

    .line 341
    .line 342
    invoke-static {p1, v2, v0}, LX/6Sq;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;LX/0oZ;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    const/16 v0, 0x35

    .line 346
    .line 347
    if-ge p2, v0, :cond_c

    .line 348
    .line 349
    sget-object v0, LX/6Sg;->A0K:LX/0oZ;

    .line 350
    .line 351
    invoke-static {p1, v2, v0}, LX/6Sq;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;LX/0oZ;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, LX/6Sg;->A0Q:LX/0oZ;

    .line 355
    .line 356
    invoke-static {p1, v2, v0}, LX/6Sq;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;LX/0oZ;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, LX/6Sg;->A0O:LX/0oZ;

    .line 360
    .line 361
    invoke-static {p1, v2, v0}, LX/6Sq;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;LX/0oZ;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, LX/6Sg;->A0P:LX/0oZ;

    .line 365
    .line 366
    invoke-static {p1, v2, v0}, LX/6Sq;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;LX/0oZ;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, LX/6Sg;->A0S:LX/0oZ;

    .line 370
    .line 371
    invoke-static {p1, v2, v0}, LX/6Sq;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;LX/0oZ;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, LX/6Sg;->A0R:LX/0oZ;

    .line 375
    .line 376
    invoke-static {p1, v2, v0}, LX/6Sq;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;LX/0oZ;)V

    .line 377
    .line 378
    .line 379
    :cond_c
    const/16 v0, 0x36

    .line 380
    .line 381
    if-ge p2, v0, :cond_d

    .line 382
    .line 383
    sget-object v0, LX/6Sg;->A0H:LX/0oZ;

    .line 384
    .line 385
    invoke-static {p1, v0, v5}, LX/6Sq;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0oZ;I)V

    .line 386
    .line 387
    .line 388
    :cond_d
    const/16 v0, 0x37

    .line 389
    .line 390
    if-ge p2, v0, :cond_e

    .line 391
    .line 392
    new-instance v0, LX/6St;

    .line 393
    .line 394
    invoke-direct {v0}, LX/6St;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, p1}, LX/0oX;->A0D(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 398
    .line 399
    .line 400
    :cond_e
    const/16 v0, 0x38

    .line 401
    .line 402
    if-ge p2, v0, :cond_f

    .line 403
    .line 404
    sget-object v0, LX/6Sm;->A09:LX/0oZ;

    .line 405
    .line 406
    invoke-static {p1, v1, v0}, LX/6Sq;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;LX/0oZ;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, LX/6Sm;->A05:LX/0oZ;

    .line 410
    .line 411
    invoke-static {p1, v1, v0}, LX/6Sq;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;LX/0oZ;)V

    .line 412
    .line 413
    .line 414
    :cond_f
    const/16 v0, 0x39

    .line 415
    .line 416
    if-ge p2, v0, :cond_10

    .line 417
    .line 418
    sget-object v0, LX/6Sg;->A0U:LX/0oZ;

    .line 419
    .line 420
    invoke-static {p1, v2, v0}, LX/6Sq;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;LX/0oZ;)V

    .line 421
    .line 422
    .line 423
    sget-object v0, LX/6Sg;->A0M:LX/0oZ;

    .line 424
    .line 425
    invoke-static {p1, v2, v0}, LX/6Sq;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;LX/0oZ;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, LX/6Sg;->A0N:LX/0oZ;

    .line 429
    .line 430
    invoke-static {p1, v2, v0}, LX/6Sq;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;LX/0oZ;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, LX/6Sg;->A0L:LX/0oZ;

    .line 434
    .line 435
    invoke-static {p1, v2, v0}, LX/6Sq;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;LX/0oZ;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, LX/6Sg;->A0J:LX/0oZ;

    .line 439
    .line 440
    invoke-static {p1, v2, v0}, LX/6Sq;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;LX/0oZ;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, LX/6Sg;->A0T:LX/0oZ;

    .line 444
    .line 445
    invoke-static {p1, v2, v0}, LX/6Sq;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;LX/0oZ;)V

    .line 446
    .line 447
    .line 448
    :cond_10
    const/16 v0, 0x3a

    .line 449
    .line 450
    if-ge p2, v0, :cond_11

    .line 451
    .line 452
    new-instance v0, LX/7Md;

    .line 453
    .line 454
    invoke-direct {v0}, LX/7Md;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, p1}, LX/0oX;->A0D(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 458
    .line 459
    .line 460
    new-instance v0, LX/7Me;

    .line 461
    .line 462
    invoke-direct {v0}, LX/7Me;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, p1}, LX/0oX;->A0D(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 466
    .line 467
    .line 468
    :cond_11
    const/16 v0, 0x3b

    .line 469
    .line 470
    if-ge p2, v0, :cond_12

    .line 471
    .line 472
    sget-object v4, LX/6Si;->A04:LX/0oZ;

    .line 473
    .line 474
    const/16 v0, 0x7a

    .line 475
    .line 476
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {p1, v1, v4}, LX/6Sq;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;LX/0oZ;)V

    .line 481
    .line 482
    .line 483
    sget-object v0, LX/6Si;->A05:LX/0oZ;

    .line 484
    .line 485
    invoke-static {p1, v1, v0}, LX/6Sq;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;LX/0oZ;)V

    .line 486
    .line 487
    .line 488
    :cond_12
    const/16 v0, 0x3c

    .line 489
    .line 490
    if-ge p2, v0, :cond_13

    .line 491
    .line 492
    sget-object v0, LX/6Sh;->A01:LX/0oZ;

    .line 493
    .line 494
    const-string v1, "entities_nt_bindable_views"

    .line 495
    .line 496
    invoke-static {p1, v1, v0}, LX/6Sq;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;LX/0oZ;)V

    .line 497
    .line 498
    .line 499
    sget-object v0, LX/6Sh;->A04:LX/0oZ;

    .line 500
    .line 501
    invoke-static {p1, v1, v0}, LX/6Sq;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;LX/0oZ;)V

    .line 502
    .line 503
    .line 504
    :cond_13
    if-ge p2, v3, :cond_14

    .line 505
    .line 506
    sget-object v0, LX/6Sg;->A01:LX/0oZ;

    .line 507
    .line 508
    invoke-static {p1, v0, v5}, LX/6Sq;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0oZ;I)V

    .line 509
    .line 510
    .line 511
    :cond_14
    if-ge p2, v3, :cond_15

    .line 512
    .line 513
    sget-object v1, LX/6Ss;->A00:Lcom/google/common/collect/ImmutableList;

    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    invoke-static {p1, v2, v1, v0}, LX/0oX;->A0A(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 517
    .line 518
    .line 519
    :cond_15
    :goto_1
    iget-object v3, p0, LX/6Sq;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 520
    .line 521
    sget-object v2, LX/5GG;->A01:LX/0lu;

    .line 522
    .line 523
    sget-object v1, LX/5GG;->A02:LX/0lu;

    .line 524
    .line 525
    sget-object v0, LX/5GG;->A06:LX/0lu;

    .line 526
    .line 527
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-interface {v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AaT(Ljava/util/Set;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_16
    const/16 v0, 0x2f

    .line 536
    .line 537
    if-ge p2, v0, :cond_6

    .line 538
    .line 539
    sget-object v0, LX/6Sg;->A00:LX/0oZ;

    .line 540
    .line 541
    invoke-static {p1, v2, v0}, LX/6Sq;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;LX/0oZ;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_17
    if-le p2, v0, :cond_18

    .line 547
    .line 548
    iget-object v6, p0, LX/6Sq;->A01:LX/5Ga;

    .line 549
    .line 550
    const-string v1, "Bootstrap DB upgrade not supported for new version :"

    .line 551
    .line 552
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    const-string v4, "UPDATE_DB_BOOTSTRAP_SCHEMA_FAIL"

    .line 561
    .line 562
    monitor-enter v6

    .line 563
    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    .line 564
    .line 565
    invoke-direct {v0, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iput-object v0, v6, LX/5Ga;->A00:Ljava/lang/Throwable;

    .line 569
    .line 570
    const-string v0, " - "

    .line 571
    .line 572
    invoke-static {v4, v0, v5}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iget-object v0, v6, LX/5Ga;->A01:LX/0AO;

    .line 577
    .line 578
    invoke-interface {v0, v3, v5}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v6, LX/5Ga;->A03:LX/5Gb;

    .line 582
    .line 583
    const-string v1, "GraphSearchErrorReporter"

    .line 584
    .line 585
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v2, v1, v0, v3}, LX/5Gb;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v6, v4, v5}, LX/5Ga;->A02(LX/5Ga;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    .line 592
    .line 593
    monitor-exit v6

    .line 594
    :cond_18
    invoke-super {p0, p1, p2, p3}, LX/0oU;->A0A(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 595
    .line 596
    .line 597
    goto :goto_1

    .line 598
    :catchall_0
    move-exception v0

    .line 599
    monitor-exit v6

    .line 600
    throw v0
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
.end method
