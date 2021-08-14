.class public final LX/KmB;
.super LX/KlX;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;

.field public final A04:D


# direct methods
.method public constructor <init>(LX/KlO;Landroid/content/res/Resources;LX/Jma;II)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX/KlX;-><init>(LX/KlO;Landroid/content/res/Resources;LX/Jma;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p1, LX/KlO;->A03:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/KmB;->A03:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    shl-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/KmB;->A02:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v0, Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/KmB;->A01:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Kll;

    .line 63
    .line 64
    new-instance v1, LX/KmC;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/KmC;-><init>(LX/Kll;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v2, 0x1

    .line 70
    .line 71
    iput v2, v1, LX/KmC;->A00:I

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v1, LX/KmC;->A01:Z

    .line 75
    .line 76
    invoke-virtual {v1, p2, p3}, LX/KmC;->A00(Landroid/content/res/Resources;LX/Jma;)LX/KmG;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, p0, LX/KmB;->A03:Ljava/util/HashMap;

    .line 81
    .line 82
    iget-object v0, v2, LX/KmG;->A05:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/KmB;->A02:Ljava/util/HashMap;

    .line 88
    .line 89
    iget-object v0, v2, LX/KmG;->A05:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move v2, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    int-to-double v0, p4

    .line 102
    iput-wide v0, p0, LX/KmB;->A04:D

    .line 103
    .line 104
    iput p5, p0, LX/KmB;->A00:I

    .line 105
    .line 106
    new-instance v5, Ljava/util/HashSet;

    .line 107
    .line 108
    iget-object v0, p0, LX/KmB;->A03:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/KmB;->A01:Landroid/util/SparseArray;

    .line 118
    .line 119
    iget v0, p0, LX/KmB;->A00:I

    .line 120
    .line 121
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget v0, p0, LX/KmB;->A00:I

    .line 125
    .line 126
    add-int/lit8 v4, v0, -0x1

    .line 127
    .line 128
    :goto_2
    if-lez v4, :cond_4

    .line 129
    .line 130
    int-to-float v1, v4

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v5, v1}, LX/KmB;->A00(LX/KmB;Ljava/util/Set;F)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v0, p0, LX/KmB;->A01:Landroid/util/SparseArray;

    .line 141
    .line 142
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/KmG;

    .line 160
    .line 161
    iget-object v1, p0, LX/KmB;->A02:Ljava/util/HashMap;

    .line 162
    .line 163
    iget-object v0, v2, LX/KmG;->A05:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    iget-object v1, p0, LX/KmB;->A02:Ljava/util/HashMap;

    .line 172
    .line 173
    iget-object v0, v2, LX/KmG;->A05:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
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
.end method

.method public static A00(LX/KmB;Ljava/util/Set;F)Ljava/util/Set;
    .locals 24

    .line 0
    new-instance v23, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v11, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v10, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v14, p0

    .line 16
    .line 17
    iget-wide v6, v14, LX/KmB;->A04:D

    .line 18
    .line 19
    move/from16 v0, p2

    .line 20
    .line 21
    float-to-double v2, v0

    .line 22
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    div-double/2addr v6, v0

    .line 29
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    .line 30
    .line 31
    div-double/2addr v6, v0

    .line 32
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v22

    .line 36
    :cond_0
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_d

    .line 41
    .line 42
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, LX/KmG;

    .line 47
    .line 48
    iget-object v0, v9, LX/KmG;->A05:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 p0, v0

    .line 51
    .line 52
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    new-instance v8, LX/KmC;

    .line 59
    .line 60
    invoke-direct {v8}, LX/KmC;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v8, LX/KmC;->A01:Z

    .line 65
    .line 66
    iput-boolean v0, v8, LX/KmC;->A02:Z

    .line 67
    .line 68
    iput-boolean v0, v8, LX/KmC;->A03:Z

    .line 69
    .line 70
    iput-boolean v0, v8, LX/KmC;->A04:Z

    .line 71
    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    iget-object v0, v8, LX/KmC;->A08:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    move-object/from16 v1, p1

    .line 80
    .line 81
    iget-object v0, v9, LX/KmG;->A04:LX/KnL;

    .line 82
    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    new-instance v13, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_8

    .line 95
    .line 96
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, LX/KmG;

    .line 111
    .line 112
    iget-object v12, v13, LX/KmG;->A05:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, v9, LX/KmG;->A04:LX/KnL;

    .line 115
    .line 116
    iget-object v15, v13, LX/KmG;->A04:LX/KnL;

    .line 117
    .line 118
    iget-wide v4, v2, LX/KnL;->A00:D

    .line 119
    .line 120
    iget-wide v0, v15, LX/KnL;->A00:D

    .line 121
    .line 122
    sub-double/2addr v4, v0

    .line 123
    mul-double/2addr v4, v4

    .line 124
    iget-wide v2, v2, LX/KnL;->A01:D

    .line 125
    .line 126
    iget-wide v0, v15, LX/KnL;->A01:D

    .line 127
    .line 128
    sub-double/2addr v2, v0

    .line 129
    mul-double/2addr v2, v2

    .line 130
    add-double/2addr v4, v2

    .line 131
    invoke-virtual {v10, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX/KmC;

    .line 136
    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    if-eqz v13, :cond_4

    .line 140
    .line 141
    iget-object v0, v8, LX/KmC;->A08:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v10, v12, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v11, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Double;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    cmpg-double v0, v1, v4

    .line 170
    .line 171
    if-gez v0, :cond_3

    .line 172
    .line 173
    if-eqz v13, :cond_7

    .line 174
    .line 175
    iget-object v0, v8, LX/KmC;->A08:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_7
    if-eqz v13, :cond_5

    .line 181
    .line 182
    iget-object v0, v3, LX/KmC;->A08:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    const-wide/16 v0, 0x0

    .line 189
    .line 190
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object/from16 v0, p0

    .line 195
    .line 196
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, v23

    .line 200
    .line 201
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-object/from16 v0, p0

    .line 205
    .line 206
    invoke-virtual {v10, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_9
    iget-wide v4, v0, LX/KnL;->A00:D

    .line 212
    .line 213
    sub-double v20, v4, v6

    .line 214
    .line 215
    add-double/2addr v4, v6

    .line 216
    iget-wide v2, v0, LX/KnL;->A01:D

    .line 217
    .line 218
    sub-double v18, v2, v6

    .line 219
    .line 220
    add-double/2addr v2, v6

    .line 221
    new-instance v13, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    :cond_a
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, LX/KmG;

    .line 241
    .line 242
    iget-object v15, v12, LX/KmG;->A04:LX/KnL;

    .line 243
    .line 244
    if-eqz v15, :cond_a

    .line 245
    .line 246
    if-eq v12, v9, :cond_a

    .line 247
    .line 248
    iget-wide v0, v15, LX/KnL;->A00:D

    .line 249
    .line 250
    cmpl-double v16, v0, v20

    .line 251
    .line 252
    if-ltz v16, :cond_b

    .line 253
    .line 254
    cmpg-double v16, v0, v4

    .line 255
    .line 256
    if-gtz v16, :cond_b

    .line 257
    .line 258
    iget-wide v0, v15, LX/KnL;->A01:D

    .line 259
    .line 260
    cmpl-double v15, v0, v18

    .line 261
    .line 262
    if-ltz v15, :cond_b

    .line 263
    .line 264
    cmpg-double v15, v0, v2

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    if-lez v15, :cond_c

    .line 268
    .line 269
    :cond_b
    const/4 v0, 0x0

    .line 270
    :cond_c
    if-eqz v0, :cond_a

    .line 271
    .line 272
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_d
    new-instance v4, Ljava/util/HashSet;

    .line 277
    .line 278
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LX/KmC;

    .line 296
    .line 297
    iget-object v1, v14, LX/KlX;->A02:Landroid/content/res/Resources;

    .line 298
    .line 299
    iget-object v0, v14, LX/KlX;->A03:LX/Jma;

    .line 300
    .line 301
    invoke-virtual {v2, v1, v0}, LX/KmC;->A00(Landroid/content/res/Resources;LX/Jma;)LX/KmG;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_e
    return-object v4
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method
