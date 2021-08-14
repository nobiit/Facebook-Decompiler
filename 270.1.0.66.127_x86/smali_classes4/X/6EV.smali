.class public final LX/6EV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A08:[Ljava/lang/String;

.field public static volatile A09:LX/6EV;


# instance fields
.field public final A00:LX/2G3;

.field public final A01:LX/01A;

.field public final A02:LX/3A9;

.field public final A03:LX/3nA;

.field public final A04:LX/3AB;

.field public final A05:LX/2GK;

.field public final A06:LX/5WO;

.field public final A07:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v0, LX/5WN;->A03:LX/0oZ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/5WN;->A04:LX/0oZ;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/5WN;->A05:LX/0oZ;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v0, LX/5WN;->A06:LX/0oZ;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v0, LX/5WN;->A01:LX/0oZ;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v0, LX/5WN;->A00:LX/0oZ;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/6EV;->A08:[Ljava/lang/String;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5WO;->A00(LX/0kw;)LX/5WO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6EV;->A06:LX/5WO;

    .line 8
    .line 9
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6EV;->A00:LX/2G3;

    .line 14
    .line 15
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6EV;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    new-instance v0, LX/3AB;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/3AB;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/6EV;->A04:LX/3AB;

    .line 27
    .line 28
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/6EV;->A05:LX/2GK;

    .line 33
    .line 34
    invoke-static {p1}, LX/3nA;->A00(LX/0kw;)LX/3nA;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/6EV;->A03:LX/3nA;

    .line 39
    .line 40
    sget-object v0, LX/019;->A00:LX/019;

    .line 41
    .line 42
    iput-object v0, p0, LX/6EV;->A01:LX/01A;

    .line 43
    .line 44
    iget-object v1, p0, LX/6EV;->A06:LX/5WO;

    .line 45
    .line 46
    new-instance v0, LX/3A9;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/3A9;-><init>(LX/0p1;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/6EV;->A02:LX/3A9;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public static final A00(LX/0kw;)LX/6EV;
    .locals 4

    .line 0
    sget-object v0, LX/6EV;->A09:LX/6EV;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/6EV;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/6EV;->A09:LX/6EV;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/6EV;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/6EV;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/6EV;->A09:LX/6EV;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/6EV;->A09:LX/6EV;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final A01(LX/6EV;)Ljava/util/ArrayList;
    .locals 20

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/6EV;->A00:LX/2G3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 5
    .line 6
    .line 7
    new-instance v13, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 8
    .line 9
    invoke-direct {v13}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "admined_pages_table"

    .line 13
    .line 14
    invoke-virtual {v13, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v8, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    :try_start_0
    iget-object v0, v9, LX/6EV;->A02:LX/3A9;

    .line 24
    .line 25
    sget-object v15, LX/6EV;->A08:[Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, LX/3A9;->A00:LX/0p1;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0p1;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    move-object/from16 v17, v12

    .line 34
    .line 35
    move-object/from16 v18, v12

    .line 36
    .line 37
    move-object/from16 v19, v12

    .line 38
    .line 39
    move-object/from16 p0, v12

    .line 40
    .line 41
    move-object/from16 v16, v12

    .line 42
    .line 43
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v17, Lcom/google/common/collect/ImmutableList$Builder;

    .line 54
    .line 55
    invoke-direct/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v16, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    sget-object v0, LX/5WN;->A03:LX/0oZ;

    .line 65
    .line 66
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v0, v18

    .line 69
    .line 70
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    sget-object v0, LX/5WN;->A04:LX/0oZ;

    .line 75
    .line 76
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v0, v18

    .line 79
    .line 80
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    sget-object v0, LX/5WN;->A05:LX/0oZ;

    .line 85
    .line 86
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v0, v18

    .line 89
    .line 90
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    sget-object v0, LX/5WN;->A06:LX/0oZ;

    .line 95
    .line 96
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v0, v18

    .line 99
    .line 100
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sget-object v0, LX/5WN;->A01:LX/0oZ;

    .line 105
    .line 106
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v0, v18

    .line 109
    .line 110
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    sget-object v0, LX/5WN;->A00:LX/0oZ;

    .line 115
    .line 116
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v0, v18

    .line 119
    .line 120
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v0, -0x1

    .line 125
    if-eq v10, v0, :cond_0

    .line 126
    .line 127
    if-eq v7, v0, :cond_0

    .line 128
    .line 129
    if-eq v6, v0, :cond_0

    .line 130
    .line 131
    if-eq v4, v0, :cond_0

    .line 132
    .line 133
    if-eq v5, v0, :cond_0

    .line 134
    .line 135
    if-ne v3, v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    :cond_0
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    return-object v12

    .line 141
    :cond_1
    :goto_0
    :try_start_2
    move-object/from16 v0, v18

    .line 142
    .line 143
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 154
    .line 155
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x3a

    .line 159
    .line 160
    invoke-static {v2, v0}, LX/0Cz;->A0A(Ljava/lang/String;C)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    :cond_2
    move-object/from16 v0, v18

    .line 172
    .line 173
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    const/16 v0, 0x11

    .line 187
    .line 188
    invoke-virtual {v13, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v0, v18

    .line 192
    .line 193
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const/16 v0, 0x1d

    .line 198
    .line 199
    invoke-virtual {v13, v14, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    move-object/from16 v0, v18

    .line 208
    .line 209
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const/16 v0, 0x30

    .line 214
    .line 215
    invoke-virtual {v14, v15, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x5

    .line 219
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const/16 v0, 0x31

    .line 224
    .line 225
    invoke-virtual {v13, v14, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0xf

    .line 229
    .line 230
    invoke-virtual {v13, v12, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    move-object/from16 v0, v18

    .line 239
    .line 240
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    const/4 v0, 0x7

    .line 253
    invoke-virtual {v12, v14, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x3

    .line 257
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-virtual {v13, v12, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 263
    .line 264
    .line 265
    :try_start_3
    const/4 v0, 0x4

    .line 266
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    move-object/from16 v0, v17

    .line 271
    .line 272
    invoke-virtual {v0, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 273
    .line 274
    .line 275
    move-object/from16 v0, v16

    .line 276
    .line 277
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    add-int/lit8 v11, v11, 0x1

    .line 281
    .line 282
    :catch_0
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_3

    .line 287
    .line 288
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-class v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 293
    .line 294
    const-string v1, "Query"

    .line 295
    .line 296
    const v0, 0x39b27b14

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v1, v4, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 304
    .line 305
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-string v1, "Viewer"

    .line 310
    .line 311
    const v0, -0x2dbd5633

    .line 312
    .line 313
    .line 314
    invoke-interface {v2, v1, v4, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 319
    .line 320
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v1, "AdminedPagesConnection"

    .line 325
    .line 326
    const v0, 0x3e466000

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v1, v4, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 334
    .line 335
    invoke-virtual/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/16 v0, 0x8

    .line 340
    .line 341
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    invoke-virtual {v2, v11, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 346
    .line 347
    .line 348
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 349
    .line 350
    const v0, 0x3e466000

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 358
    .line 359
    const-string v0, "admined_pages"

    .line 360
    .line 361
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 362
    .line 363
    .line 364
    const v0, -0x2dbd5633

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 372
    .line 373
    const/16 v0, 0x4a

    .line 374
    .line 375
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v9, LX/6EV;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 379
    .line 380
    sget-object v2, LX/5Hs;->A00:LX/0lu;

    .line 381
    .line 382
    const-wide/16 v0, 0x0

    .line 383
    .line 384
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    new-instance v4, Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Result;

    .line 389
    .line 390
    sget-object v1, LX/1il;->A03:LX/1il;

    .line 391
    .line 392
    const v0, 0x39b27b14

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v6, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 400
    .line 401
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Result;-><init>(LX/1il;JLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_3
    const/4 v12, 0x0

    .line 409
    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 410
    .line 411
    :goto_1
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 412
    .line 413
    .line 414
    return-object v8

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    move-object/from16 v18, v12

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    :goto_2
    if-eqz v18, :cond_4

    .line 421
    .line 422
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 423
    .line 424
    .line 425
    :cond_4
    throw v0
.end method
