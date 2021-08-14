.class public final LX/Ad1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2IE;


# instance fields
.field public final A00:[[J

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:Landroid/util/SparseArray;

.field public final A04:Landroid/util/SparseArray;

.field public final A05:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;[[JLX/7Rc;)V
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iput-object v0, v10, LX/Ad1;->A00:[[J

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v10, LX/Ad1;->A01:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v10, LX/Ad1;->A02:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v10, LX/Ad1;->A03:Landroid/util/SparseArray;

    .line 29
    .line 30
    new-instance v0, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v10, LX/Ad1;->A04:Landroid/util/SparseArray;

    .line 36
    .line 37
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v10, LX/Ad1;->A05:Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v11, p3

    .line 52
    .line 53
    invoke-virtual {v11}, LX/7Rc;->A02()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v9}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v6, v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v11, v0}, LX/7Rc;->A01(I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const/4 v4, 0x0

    .line 97
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v4, v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, ": "

    .line 108
    .line 109
    const/4 v14, 0x3

    .line 110
    invoke-virtual {v1, v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, LX/7Rm;

    .line 129
    .line 130
    iget-object v1, v13, LX/7Rm;->A06:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    aget-object v0, v12, v3

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    aget-object v12, v12, v2

    .line 143
    .line 144
    const-string v0, "__NULL_VALUE__"

    .line 145
    .line 146
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    iget-object v2, v10, LX/Ad1;->A05:Landroid/util/SparseBooleanArray;

    .line 153
    .line 154
    iget v0, v13, LX/7Rm;->A03:I

    .line 155
    .line 156
    iget v1, v13, LX/7Rm;->A04:I

    .line 157
    .line 158
    shl-int/lit8 v0, v0, 0x14

    .line 159
    .line 160
    add-int/2addr v0, v1

    .line 161
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_1
    iget v1, v13, LX/7Rm;->A03:I

    .line 166
    .line 167
    if-eq v1, v3, :cond_4

    .line 168
    .line 169
    if-eq v1, v2, :cond_3

    .line 170
    .line 171
    if-eq v1, v14, :cond_2

    .line 172
    .line 173
    const/4 v0, 0x4

    .line 174
    if-ne v1, v0, :cond_5

    .line 175
    .line 176
    iget-object v3, v10, LX/Ad1;->A02:Landroid/util/SparseArray;

    .line 177
    .line 178
    iget v2, v13, LX/7Rm;->A04:I

    .line 179
    .line 180
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    iget-object v1, v10, LX/Ad1;->A04:Landroid/util/SparseArray;

    .line 193
    .line 194
    iget v0, v13, LX/7Rm;->A04:I

    .line 195
    .line 196
    invoke-virtual {v1, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    iget-object v3, v10, LX/Ad1;->A03:Landroid/util/SparseArray;

    .line 201
    .line 202
    iget v2, v13, LX/7Rm;->A04:I

    .line 203
    .line 204
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    iget-object v2, v10, LX/Ad1;->A01:Landroid/util/SparseArray;

    .line 217
    .line 218
    iget v1, v13, LX/7Rm;->A04:I

    .line 219
    .line 220
    const-string v0, "true"

    .line 221
    .line 222
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    :catch_0
    :cond_7
    return-void
    .line 242
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method


# virtual methods
.method public final boolOverrideForParam(JZ)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ad1;->A00:[[J

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/3Np;->A01(J[[J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    :cond_0
    iget-object v1, p0, LX/Ad1;->A01:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/0qH;->A02(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    :cond_1
    return p3
    .line 27
    .line 28
.end method

.method public final doubleOverrideForParam(JD)D
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ad1;->A00:[[J

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/3Np;->A01(J[[J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    :cond_0
    iget-object v1, p0, LX/Ad1;->A02:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/0qH;->A02(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Double;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    :cond_1
    return-wide p3
    .line 27
    .line 28
.end method

.method public final experimentOverrideForUniverse(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final groupOverrideForUniverse(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final hasBoolOverrideForParam(J)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ad1;->A00:[[J

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/3Np;->A01(J[[J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    :cond_0
    iget-object v0, p0, LX/Ad1;->A01:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/0qH;->A02(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/Ad1;->A05:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-static {p1, p2}, LX/0qH;->A01(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    shl-int/lit8 v0, v0, 0x14

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :cond_2
    return v0
    .line 38
.end method

.method public final hasDoubleOverrideForParam(J)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ad1;->A00:[[J

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/3Np;->A01(J[[J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    :cond_0
    iget-object v0, p0, LX/Ad1;->A02:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/0qH;->A02(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/Ad1;->A05:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-static {p1, p2}, LX/0qH;->A01(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    shl-int/lit8 v0, v0, 0x14

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :cond_2
    return v0
    .line 38
.end method

.method public final hasIntOverrideForParam(J)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ad1;->A00:[[J

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/3Np;->A01(J[[J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    :cond_0
    iget-object v0, p0, LX/Ad1;->A03:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/0qH;->A02(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/Ad1;->A05:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-static {p1, p2}, LX/0qH;->A01(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    shl-int/lit8 v0, v0, 0x14

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :cond_2
    return v0
    .line 38
.end method

.method public final hasOverrideForUniverse(Ljava/lang/String;)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final hasStringOverrideForParam(J)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ad1;->A00:[[J

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/3Np;->A01(J[[J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    :cond_0
    iget-object v0, p0, LX/Ad1;->A04:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/0qH;->A02(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/Ad1;->A05:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-static {p1, p2}, LX/0qH;->A01(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    shl-int/lit8 v0, v0, 0x14

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :cond_2
    return v0
    .line 38
.end method

.method public final intOverrideForParam(JJ)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ad1;->A00:[[J

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/3Np;->A01(J[[J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    :cond_0
    iget-object v1, p0, LX/Ad1;->A03:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/0qH;->A02(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    :cond_1
    return-wide p3
    .line 27
    .line 28
.end method

.method public final removeAllOverrides()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final removeOverrideForParam(J)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final removeOverridesForQEUniverse(Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final stringOverrideForParam(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ad1;->A00:[[J

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/3Np;->A01(J[[J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    :cond_0
    iget-object v1, p0, LX/Ad1;->A04:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/0qH;->A02(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_1
    return-object v0
.end method

.method public final updateOverrideForParam(JD)V
    .locals 1

    .line 1254157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final updateOverrideForParam(JJ)V
    .locals 1

    .line 1254158
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final updateOverrideForParam(JLjava/lang/String;)V
    .locals 1

    .line 1254159
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final updateOverrideForParam(JZ)V
    .locals 1

    .line 1254160
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final updateOverrideForQE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method
