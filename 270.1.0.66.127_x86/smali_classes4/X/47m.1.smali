.class public final LX/47m;
.super LX/0oU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/47m;


# direct methods
.method public constructor <init>(LX/47n;)V
    .locals 10

    .line 0
    new-instance v0, LX/47p;

    .line 1
    .line 2
    invoke-direct {v0}, LX/47p;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/47q;

    .line 6
    .line 7
    invoke-direct {v1}, LX/47q;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/47s;

    .line 11
    .line 12
    invoke-direct {v2}, LX/47s;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/47t;

    .line 16
    .line 17
    invoke-direct {v3}, LX/47t;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/47v;

    .line 21
    .line 22
    invoke-direct {v4}, LX/47v;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, LX/47w;

    .line 26
    .line 27
    invoke-direct {v5}, LX/47w;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v6, LX/47y;

    .line 31
    .line 32
    invoke-direct {v6}, LX/47y;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v7, LX/47z;

    .line 36
    .line 37
    invoke-direct {v7}, LX/47z;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v8, LX/481;

    .line 41
    .line 42
    invoke-direct {v8, p1}, LX/481;-><init>(LX/47n;)V

    .line 43
    .line 44
    .line 45
    new-instance v9, LX/482;

    .line 46
    .line 47
    invoke-direct {v9}, LX/482;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "stickers"

    .line 55
    .line 56
    const/16 v0, 0x2a

    .line 57
    .line 58
    invoke-direct {p0, v1, v0, v2}, LX/0oU;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public static A00(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 0
    const-string v0, "stickers_db_properties"

    .line 1
    .line 2
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x3f3ab45f

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
    const v0, 0x228b0705

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pack_types"

    .line 22
    .line 23
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, -0x4cea3d5b

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
    const v0, 0x44671b19

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "sticker_packs"

    .line 43
    .line 44
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x69d1c41b

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
    const v0, 0x69bc482d

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "recent_stickers"

    .line 64
    .line 65
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x710339b

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
    const v0, 0x7cbb321d

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 82
    .line 83
    .line 84
    const-string v0, "stickers"

    .line 85
    .line 86
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, -0x7e17b8df

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
    const v0, 0x2905b6eb

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 103
    .line 104
    .line 105
    const-string v0, "sticker_tags"

    .line 106
    .line 107
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, -0x545bbab4

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
    const v0, 0x45f516cf

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 124
    .line 125
    .line 126
    const-string v0, "sticker_tags_ranking_id"

    .line 127
    .line 128
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, -0x54d30aac

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
    const v0, -0x700914f1

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 145
    .line 146
    .line 147
    const-string v0, "sticker_asserts"

    .line 148
    .line 149
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, -0x3a2364dc

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const v0, -0x50d4c3a5

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 166
    .line 167
    .line 168
    const-string v0, "closed_download_preview_sticker_packs"

    .line 169
    .line 170
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x734b7b02

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const v0, -0x3cc9d702

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 187
    .line 188
    .line 189
    const-string v0, "sticker_suggestions_rule_model"

    .line 190
    .line 191
    invoke-static {v0}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x649cf3b0

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const v0, -0x76ceb52e

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 208
    .line 209
    .line 210
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method


# virtual methods
.method public final A0A(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 33

    .line 0
    move/from16 v2, p2

    .line 1
    .line 2
    :goto_0
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    if-ge v2, v1, :cond_19

    .line 7
    .line 8
    move v3, v1

    .line 9
    add-int/lit8 v10, v2, 0x1

    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    sget-object v3, LX/482;->A00:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "sticker_suggestions_rule_model"

    .line 22
    .line 23
    invoke-static {v1, v3, v2}, LX/0oX;->A04(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v1, 0x2ee134e9

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7ea52b0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_1
    move v3, v10

    .line 43
    :goto_2
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v1, 0x28

    .line 46
    .line 47
    if-ne v2, v1, :cond_2

    .line 48
    .line 49
    sget-object v3, LX/47y;->A00:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "sticker_tags_ranking_id"

    .line 56
    .line 57
    invoke-static {v1, v3, v2}, LX/0oX;->A04(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v1, -0x1c545eca

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v0, -0x1d26afe2

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 v1, 0x27

    .line 78
    .line 79
    if-ne v2, v1, :cond_3

    .line 80
    .line 81
    sget-object v3, LX/47f;->A09:LX/0oZ;

    .line 82
    .line 83
    const-string v2, "sticker_packs"

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v2, v3, v1}, LX/0oX;->A02(Ljava/lang/String;LX/0oZ;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v1, -0x169e7e88

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const v0, -0x3a69bf01

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/16 v1, 0x26

    .line 107
    .line 108
    if-ne v2, v1, :cond_4

    .line 109
    .line 110
    sget-object v3, LX/47f;->A0C:LX/0oZ;

    .line 111
    .line 112
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const-string v1, "sticker_packs"

    .line 119
    .line 120
    invoke-static {v1, v3, v2}, LX/0oX;->A02(Ljava/lang/String;LX/0oZ;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v1, 0x17b02754

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const v1, -0x516b276a

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 137
    .line 138
    .line 139
    sget-object v3, LX/47h;->A05:LX/0oZ;

    .line 140
    .line 141
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const-string v1, "stickers"

    .line 148
    .line 149
    invoke-static {v1, v3, v2}, LX/0oX;->A02(Ljava/lang/String;LX/0oZ;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v1, 0xdb3b948

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const v0, -0x137048be

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const/16 v1, 0x25

    .line 170
    .line 171
    if-ne v2, v1, :cond_5

    .line 172
    .line 173
    sget-object v2, LX/47h;->A09:LX/0oZ;

    .line 174
    .line 175
    const-string v1, "stickers"

    .line 176
    .line 177
    invoke-static {v1, v2}, LX/0oX;->A01(Ljava/lang/String;LX/0oZ;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const v1, -0x7099bc76

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const v0, -0x685fc1d3

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_5
    const/16 v1, 0x24

    .line 199
    .line 200
    if-ne v2, v1, :cond_6

    .line 201
    .line 202
    sget-object v3, LX/47f;->A0D:LX/0oZ;

    .line 203
    .line 204
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const-string v1, "sticker_packs"

    .line 211
    .line 212
    invoke-static {v1, v3, v2}, LX/0oX;->A02(Ljava/lang/String;LX/0oZ;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const v1, -0x2553bebc

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const v1, 0x786b640a

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 229
    .line 230
    .line 231
    sget-object v3, LX/47h;->A06:LX/0oZ;

    .line 232
    .line 233
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const-string v1, "stickers"

    .line 240
    .line 241
    invoke-static {v1, v3, v2}, LX/0oX;->A02(Ljava/lang/String;LX/0oZ;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const v1, -0x7a170c0e

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const v0, 0x4dccdff0    # 4.29653504E8f

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_6
    const/16 v1, 0x23

    .line 263
    .line 264
    if-ne v2, v1, :cond_9

    .line 265
    .line 266
    const-string v1, "fb.debuglog"

    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v1, "true"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    const-string v2, "DebugLog"

    .line 281
    .line 282
    const-string v1, "StickersDbSchemaPart.upgradeTableToVersion36_.beginTransaction"

    .line 283
    .line 284
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    :cond_7
    const v1, 0x24663c2f

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 291
    .line 292
    .line 293
    :try_start_0
    sget-object v5, LX/47f;->A06:LX/0oZ;

    .line 294
    .line 295
    sget-object v4, LX/47f;->A07:LX/0oZ;

    .line 296
    .line 297
    sget-object v3, LX/47f;->A0B:LX/0oZ;

    .line 298
    .line 299
    sget-object v2, LX/47f;->A0G:LX/0oZ;

    .line 300
    .line 301
    sget-object v1, LX/47f;->A0E:LX/0oZ;

    .line 302
    .line 303
    invoke-static {v5, v4, v3, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_8

    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LX/0oZ;

    .line 322
    .line 323
    const-string v4, "UPDATE sticker_packs SET "

    .line 324
    .line 325
    iget-object v8, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 326
    .line 327
    move-object v5, v8

    .line 328
    const-string v6, " = 2"

    .line 329
    .line 330
    const-string v7, " WHERE "

    .line 331
    .line 332
    const-string v9, " = 0;"

    .line 333
    .line 334
    invoke-static/range {v4 .. v9}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const v1, -0x76bff0bf

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const v1, 0x321c5e02    # 9.10177E-9f

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 355
    .line 356
    .line 357
    const v1, 0x7ab46e23

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v1}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_9
    const/16 v1, 0x22

    .line 366
    .line 367
    if-ne v2, v1, :cond_a

    .line 368
    .line 369
    sget-object v11, LX/47f;->A04:LX/0oZ;

    .line 370
    .line 371
    sget-object v12, LX/47f;->A0H:LX/0oZ;

    .line 372
    .line 373
    sget-object v13, LX/47f;->A00:LX/0oZ;

    .line 374
    .line 375
    sget-object v14, LX/47f;->A02:LX/0oZ;

    .line 376
    .line 377
    sget-object v15, LX/47f;->A0N:LX/0oZ;

    .line 378
    .line 379
    sget-object v16, LX/47f;->A0M:LX/0oZ;

    .line 380
    .line 381
    sget-object v17, LX/47f;->A0I:LX/0oZ;

    .line 382
    .line 383
    sget-object v18, LX/47f;->A0L:LX/0oZ;

    .line 384
    .line 385
    sget-object v19, LX/47f;->A0J:LX/0oZ;

    .line 386
    .line 387
    sget-object v20, LX/47f;->A03:LX/0oZ;

    .line 388
    .line 389
    sget-object v21, LX/47f;->A05:LX/0oZ;

    .line 390
    .line 391
    sget-object v22, LX/47f;->A06:LX/0oZ;

    .line 392
    .line 393
    sget-object v23, LX/47f;->A07:LX/0oZ;

    .line 394
    .line 395
    sget-object v24, LX/47f;->A0B:LX/0oZ;

    .line 396
    .line 397
    sget-object v25, LX/47f;->A08:LX/0oZ;

    .line 398
    .line 399
    sget-object v26, LX/47f;->A0F:LX/0oZ;

    .line 400
    .line 401
    sget-object v27, LX/47f;->A0A:LX/0oZ;

    .line 402
    .line 403
    sget-object v28, LX/47f;->A01:LX/0oZ;

    .line 404
    .line 405
    sget-object v29, LX/47f;->A0K:LX/0oZ;

    .line 406
    .line 407
    sget-object v30, LX/47f;->A0O:LX/0oZ;

    .line 408
    .line 409
    sget-object v31, LX/47f;->A0G:LX/0oZ;

    .line 410
    .line 411
    sget-object v32, LX/47f;->A0E:LX/0oZ;

    .line 412
    .line 413
    filled-new-array/range {v23 .. v32}, [LX/0oZ;

    .line 414
    .line 415
    .line 416
    move-result-object v23

    .line 417
    invoke-static/range {v11 .. v23}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const/4 v2, 0x0

    .line 422
    const-string v1, "sticker_packs"

    .line 423
    .line 424
    invoke-static {v0, v1, v3, v2}, LX/0oX;->A0A(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_a
    const/16 v1, 0x21

    .line 430
    .line 431
    if-ne v2, v1, :cond_b

    .line 432
    .line 433
    sget-object v2, LX/47h;->A02:LX/0oZ;

    .line 434
    .line 435
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const-string v3, "stickers"

    .line 442
    .line 443
    invoke-static {v3, v2, v1}, LX/0oX;->A02(Ljava/lang/String;LX/0oZ;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const v1, 0x35d807a

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const v1, -0x4490fc00

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 460
    .line 461
    .line 462
    sget-object v2, LX/47h;->A03:LX/0oZ;

    .line 463
    .line 464
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-static {v3, v2, v1}, LX/0oX;->A02(Ljava/lang/String;LX/0oZ;I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const v1, -0x128214fc

    .line 475
    .line 476
    .line 477
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const v1, 0x5a525b12

    .line 484
    .line 485
    .line 486
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 487
    .line 488
    .line 489
    sget-object v2, LX/47h;->A04:LX/0oZ;

    .line 490
    .line 491
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 492
    .line 493
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-static {v3, v2, v1}, LX/0oX;->A02(Ljava/lang/String;LX/0oZ;I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const v1, -0x3bc390a9

    .line 502
    .line 503
    .line 504
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const v1, -0x4c2bb521

    .line 511
    .line 512
    .line 513
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 514
    .line 515
    .line 516
    sget-object v2, LX/47h;->A08:LX/0oZ;

    .line 517
    .line 518
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 519
    .line 520
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-static {v3, v2, v1}, LX/0oX;->A02(Ljava/lang/String;LX/0oZ;I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const v1, 0x488d6ce5

    .line 529
    .line 530
    .line 531
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const v1, 0x2bb63b33

    .line 538
    .line 539
    .line 540
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 541
    .line 542
    .line 543
    sget-object v2, LX/47h;->A07:LX/0oZ;

    .line 544
    .line 545
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-static {v3, v2, v1}, LX/0oX;->A02(Ljava/lang/String;LX/0oZ;I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const v1, -0x445b1a70

    .line 556
    .line 557
    .line 558
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const v0, -0x5524990b

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :cond_b
    const/16 v1, 0x20

    .line 573
    .line 574
    if-ne v2, v1, :cond_c

    .line 575
    .line 576
    sget-object v1, LX/47f;->A0E:LX/0oZ;

    .line 577
    .line 578
    const-string v3, "sticker_packs"

    .line 579
    .line 580
    invoke-static {v3, v1}, LX/0oX;->A01(Ljava/lang/String;LX/0oZ;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    const v1, -0x2131f69c

    .line 585
    .line 586
    .line 587
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const v1, -0x48ceec9e

    .line 594
    .line 595
    .line 596
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 597
    .line 598
    .line 599
    const/4 v2, 0x0

    .line 600
    invoke-virtual {v0, v3, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    const-string v1, "pack_types"

    .line 604
    .line 605
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    goto/16 :goto_1

    .line 609
    .line 610
    :cond_c
    const/16 v1, 0x1f

    .line 611
    .line 612
    if-ne v2, v1, :cond_d

    .line 613
    .line 614
    sget-object v1, LX/47f;->A0G:LX/0oZ;

    .line 615
    .line 616
    const-string v3, "sticker_packs"

    .line 617
    .line 618
    invoke-static {v3, v1}, LX/0oX;->A01(Ljava/lang/String;LX/0oZ;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const v1, -0x1c5b8df7

    .line 623
    .line 624
    .line 625
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const v1, 0x71d31c20

    .line 632
    .line 633
    .line 634
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 635
    .line 636
    .line 637
    const/4 v2, 0x0

    .line 638
    invoke-virtual {v0, v3, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    const-string v1, "pack_types"

    .line 642
    .line 643
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 644
    .line 645
    .line 646
    goto/16 :goto_1

    .line 647
    .line 648
    :cond_d
    const/16 v1, 0x1e

    .line 649
    .line 650
    if-ne v2, v1, :cond_e

    .line 651
    .line 652
    sget-object v2, LX/47f;->A0M:LX/0oZ;

    .line 653
    .line 654
    const-string v1, "sticker_packs"

    .line 655
    .line 656
    invoke-static {v1, v2}, LX/0oX;->A01(Ljava/lang/String;LX/0oZ;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const v1, -0x5de494b7

    .line 661
    .line 662
    .line 663
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const v0, -0x509e3190

    .line 670
    .line 671
    .line 672
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :cond_e
    const/16 v1, 0x1d

    .line 678
    .line 679
    if-ne v2, v1, :cond_f

    .line 680
    .line 681
    sget-object v3, LX/47z;->A01:Lcom/google/common/collect/ImmutableList;

    .line 682
    .line 683
    sget-object v1, LX/47z;->A00:LX/1Jb;

    .line 684
    .line 685
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    const-string v1, "closed_download_preview_sticker_packs"

    .line 690
    .line 691
    invoke-static {v1, v3, v2}, LX/0oX;->A04(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    const v1, -0x5955e92b

    .line 696
    .line 697
    .line 698
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const v0, -0x30afff21

    .line 705
    .line 706
    .line 707
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_1

    .line 711
    .line 712
    :cond_f
    const/16 v1, 0x1c

    .line 713
    .line 714
    if-ne v2, v1, :cond_15

    .line 715
    .line 716
    sget-object v2, LX/47r;->A02:LX/0oZ;

    .line 717
    .line 718
    iget-object v1, v2, LX/0oZ;->A00:Ljava/lang/String;

    .line 719
    .line 720
    filled-new-array {v1}, [Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v14

    .line 724
    new-instance v1, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v2, " DESC"

    .line 733
    .line 734
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v19

    .line 741
    const/4 v12, 0x1

    .line 742
    const-string v13, "pack_types"

    .line 743
    .line 744
    const/4 v15, 0x0

    .line 745
    const/16 v16, 0x0

    .line 746
    .line 747
    const/16 v17, 0x0

    .line 748
    .line 749
    const/16 v18, 0x0

    .line 750
    .line 751
    const/16 v20, 0x0

    .line 752
    .line 753
    move-object v11, v0

    .line 754
    invoke-virtual/range {v11 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    sget-object v1, LX/47r;->A02:LX/0oZ;

    .line 759
    .line 760
    invoke-virtual {v1, v5}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_10

    .line 773
    .line 774
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    goto :goto_4

    .line 786
    :cond_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_14

    .line 798
    .line 799
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    check-cast v3, Ljava/lang/Integer;

    .line 804
    .line 805
    sget-object v1, LX/47r;->A02:LX/0oZ;

    .line 806
    .line 807
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-static {v1, v5}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-virtual {v1}, LX/1KF;->A01()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v21

    .line 825
    invoke-virtual {v1}, LX/1KF;->A02()[Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v22

    .line 829
    new-instance v3, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 832
    .line 833
    .line 834
    sget-object v1, LX/47r;->A01:LX/0oZ;

    .line 835
    .line 836
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v25

    .line 846
    move-object/from16 v18, v0

    .line 847
    .line 848
    move-object/from16 v19, v13

    .line 849
    .line 850
    move-object/from16 v23, v15

    .line 851
    .line 852
    move-object/from16 v24, v15

    .line 853
    .line 854
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    sget-object v1, LX/47r;->A00:LX/0oZ;

    .line 859
    .line 860
    invoke-virtual {v1, v6}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_11

    .line 869
    .line 870
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    goto :goto_6

    .line 878
    :cond_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 879
    .line 880
    .line 881
    const-string v1, "fb.debuglog"

    .line 882
    .line 883
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    const-string v1, "true"

    .line 888
    .line 889
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_12

    .line 894
    .line 895
    const-string v3, "DebugLog"

    .line 896
    .line 897
    const-string v1, "StickersDbSchemaPart.upgradeTableToVersion29_.beginTransaction"

    .line 898
    .line 899
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    .line 901
    .line 902
    :cond_12
    const v1, 0x6cf14716

    .line 903
    .line 904
    .line 905
    invoke-static {v0, v1}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 906
    .line 907
    .line 908
    const/4 v7, 0x0

    .line 909
    :goto_7
    :try_start_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-ge v7, v1, :cond_13

    .line 914
    .line 915
    new-instance v8, LX/1KG;

    .line 916
    .line 917
    invoke-direct {v8}, LX/1KG;-><init>()V

    .line 918
    .line 919
    .line 920
    sget-object v1, LX/47r;->A02:LX/0oZ;

    .line 921
    .line 922
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 923
    .line 924
    invoke-static {v1, v5}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v8, v1}, LX/1KH;->A03(LX/1KF;)V

    .line 929
    .line 930
    .line 931
    sget-object v1, LX/47r;->A00:LX/0oZ;

    .line 932
    .line 933
    iget-object v3, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, Ljava/lang/String;

    .line 940
    .line 941
    invoke-static {v3, v1}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v8, v1}, LX/1KH;->A03(LX/1KF;)V

    .line 946
    .line 947
    .line 948
    new-instance v6, Landroid/content/ContentValues;

    .line 949
    .line 950
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 951
    .line 952
    .line 953
    sget-object v1, LX/47r;->A01:LX/0oZ;

    .line 954
    .line 955
    iget-object v3, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 956
    .line 957
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v8}, LX/1KF;->A01()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    invoke-virtual {v8}, LX/1KF;->A02()[Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v0, v13, v6, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 973
    .line 974
    .line 975
    add-int/lit8 v7, v7, 0x1

    .line 976
    .line 977
    goto :goto_7

    .line 978
    :cond_13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 979
    .line 980
    .line 981
    const v1, -0x222388ed

    .line 982
    .line 983
    .line 984
    invoke-static {v0, v1}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_5

    .line 988
    .line 989
    :cond_14
    const-string v1, "Database"

    .line 990
    .line 991
    const-string v0, "Upgraded"

    .line 992
    .line 993
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_1

    .line 997
    .line 998
    :cond_15
    const/16 v1, 0x1b

    .line 999
    .line 1000
    if-ne v2, v1, :cond_17

    .line 1001
    .line 1002
    const-string v4, "227877430692340"

    .line 1003
    .line 1004
    const-string v1, "fb.debuglog"

    .line 1005
    .line 1006
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    const-string v1, "true"

    .line 1011
    .line 1012
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    if-eqz v1, :cond_16

    .line 1017
    .line 1018
    const-string v2, "DebugLog"

    .line 1019
    .line 1020
    const-string v1, "StickersDbSchemaPart.upgradeTableToVersion28_.beginTransaction"

    .line 1021
    .line 1022
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1023
    .line 1024
    .line 1025
    :cond_16
    const v1, -0x322b1796    # -4.4650016E8f

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v0, v1}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1029
    .line 1030
    .line 1031
    :try_start_2
    sget-object v1, LX/47r;->A00:LX/0oZ;

    .line 1032
    .line 1033
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-static {v1, v4}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    const-string v3, "pack_types"

    .line 1040
    .line 1041
    invoke-virtual {v1}, LX/1KF;->A01()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-virtual {v1}, LX/1KF;->A02()[Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-virtual {v0, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1050
    .line 1051
    .line 1052
    sget-object v1, LX/47f;->A04:LX/0oZ;

    .line 1053
    .line 1054
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-static {v1, v4}, LX/1KC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1KF;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    const-string v3, "sticker_packs"

    .line 1061
    .line 1062
    invoke-virtual {v1}, LX/1KF;->A01()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-virtual {v1}, LX/1KF;->A02()[Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-virtual {v0, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1077
    :catch_0
    const/4 v2, 0x0

    .line 1078
    const v1, 0x5f61c6af

    .line 1079
    .line 1080
    .line 1081
    goto :goto_9

    .line 1082
    :goto_8
    const/4 v2, 0x1

    .line 1083
    const v1, -0x535e542e

    .line 1084
    .line 1085
    .line 1086
    :goto_9
    invoke-static {v0, v1}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1087
    .line 1088
    .line 1089
    if-nez v2, :cond_0

    .line 1090
    .line 1091
    invoke-static {v0}, LX/47m;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_1

    .line 1095
    .line 1096
    :cond_17
    const/16 v1, 0x18

    .line 1097
    .line 1098
    if-ne v2, v1, :cond_18

    .line 1099
    .line 1100
    sget-object v3, LX/47w;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1101
    .line 1102
    sget-object v1, LX/47w;->A00:LX/1Jb;

    .line 1103
    .line 1104
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    const-string v1, "sticker_tags"

    .line 1109
    .line 1110
    invoke-static {v1, v3, v2}, LX/0oX;->A04(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    const v1, -0x7d8ff20

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    const v0, -0x5df91296

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_1

    .line 1130
    .line 1131
    :cond_18
    invoke-static {v0}, LX/47m;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v1, p0

    .line 1135
    .line 1136
    invoke-virtual {v1, v0}, LX/0oV;->A08(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_2

    .line 1140
    .line 1141
    :catchall_0
    move-exception v2

    .line 1142
    const v1, 0x1b605f17

    .line 1143
    .line 1144
    .line 1145
    goto :goto_a

    .line 1146
    :catchall_1
    move-exception v2

    .line 1147
    const v1, 0x4857b49a

    .line 1148
    .line 1149
    .line 1150
    goto :goto_a

    .line 1151
    :catchall_2
    move-exception v2

    .line 1152
    const v1, 0x53b5700b

    .line 1153
    .line 1154
    .line 1155
    :goto_a
    invoke-static {v0, v1}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1156
    .line 1157
    .line 1158
    throw v2

    .line 1159
    :cond_19
    const-string v1, "pack_lists"

    .line 1160
    .line 1161
    invoke-static {v1}, LX/0oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    const v1, 0x4853a40

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v1}, LX/0B8;->A00(I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    const v0, 0x72c5f123

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 1178
    .line 1179
    .line 1180
    return-void
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
.end method
