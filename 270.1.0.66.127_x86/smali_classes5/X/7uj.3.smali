.class public final LX/7uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ta;


# instance fields
.field public final A00:LX/7tc;

.field public final A01:LX/7tm;

.field public final A02:LX/7tn;

.field public final A03:LX/4vm;

.field public final A04:LX/7ui;


# direct methods
.method public constructor <init>(LX/7tm;LX/7tc;LX/4vm;LX/7ui;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/7tn;->A00:LX/7tn;

    .line 4
    .line 5
    iput-object v0, p0, LX/7uj;->A02:LX/7tn;

    .line 6
    .line 7
    iput-object p1, p0, LX/7uj;->A01:LX/7tm;

    .line 8
    .line 9
    iput-object p2, p0, LX/7uj;->A00:LX/7tc;

    .line 10
    .line 11
    iput-object p3, p0, LX/7uj;->A03:LX/4vm;

    .line 12
    .line 13
    iput-object p4, p0, LX/7uj;->A04:LX/7ui;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method

.method private final A00(Ljava/lang/reflect/Field;Z)Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/7uj;->A03:LX/4vm;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-class v3, Ljava/lang/Enum;

    .line 7
    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_c

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->isLocalClass()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_c

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2, v4, p2}, LX/4vm;->A00(LX/4vm;Ljava/lang/Class;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    :cond_3
    if-nez v0, :cond_7

    .line 42
    .line 43
    const/16 v1, 0x88

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v1, v0

    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_b

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    :cond_4
    const/4 v0, 0x1

    .line 81
    :goto_1
    if-nez v0, :cond_6

    .line 82
    .line 83
    if-eqz p2, :cond_a

    .line 84
    .line 85
    iget-object v1, v2, LX/4vm;->A01:Ljava/util/List;

    .line 86
    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    new-instance v2, LX/Pmm;

    .line 94
    .line 95
    invoke-direct {v2, p1}, LX/Pmm;-><init>(Ljava/lang/reflect/Field;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/Pmn;

    .line 113
    .line 114
    invoke-interface {v0, v2}, LX/Pmn;->shouldSkipField(LX/Pmm;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    :cond_6
    const/4 v1, 0x1

    .line 121
    :goto_3
    const/4 v0, 0x1

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    :cond_7
    const/4 v0, 0x0

    .line 125
    :cond_8
    return v0

    .line 126
    :cond_9
    const/4 v1, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_a
    iget-object v1, v2, LX/4vm;->A00:Ljava/util/List;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_b
    const/4 v0, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_c
    const/4 v1, 0x0

    .line 134
    goto :goto_0
.end method


# virtual methods
.method public final create(LX/7tX;LX/7tY;)LX/7ts;
    .locals 33

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    iget-object v9, v10, LX/7tY;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    const-class v12, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v12, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object/from16 v11, p0

    .line 15
    .line 16
    iget-object v0, v11, LX/7uj;->A01:LX/7tm;

    .line 17
    .line 18
    invoke-virtual {v0, v10}, LX/7tm;->A00(LX/7tY;)LX/7uu;

    .line 19
    .line 20
    .line 21
    move-result-object v19

    .line 22
    new-instance v8, LX/Nin;

    .line 23
    .line 24
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Class;->isInterface()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_d

    .line 34
    .line 35
    iget-object v0, v10, LX/7tY;->A02:Ljava/lang/reflect/Type;

    .line 36
    .line 37
    move-object/from16 v32, v0

    .line 38
    .line 39
    :goto_0
    if-eq v9, v12, :cond_d

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    array-length v0, v6

    .line 46
    move/from16 v31, v0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_1
    move/from16 v0, v31

    .line 51
    .line 52
    if-ge v5, v0, :cond_c

    .line 53
    .line 54
    aget-object v4, v6, v5

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {v11, v4, v0}, LX/7uj;->A00(Ljava/lang/reflect/Field;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v23

    .line 61
    invoke-direct {v11, v4, v1}, LX/7uj;->A00(Ljava/lang/reflect/Field;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v18

    .line 65
    if-nez v23, :cond_2

    .line 66
    .line 67
    if-nez v18, :cond_2

    .line 68
    .line 69
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, v11, LX/7uj;->A02:LX/7tn;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, LX/7tn;->A00(Ljava/lang/reflect/AccessibleObject;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v10, LX/7tY;->A02:Ljava/lang/reflect/Type;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v9, v1, v0}, LX/7tZ;->A05(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    const-class v0, Lcom/google/gson/annotations/SerializedName;

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/gson/annotations/SerializedName;

    .line 100
    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    iget-object v0, v11, LX/7uj;->A00:LX/7tc;

    .line 104
    .line 105
    invoke-interface {v0, v4}, LX/7tc;->DSH(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_4
    const/4 v2, 0x0

    .line 114
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_2
    move/from16 v0, v16

    .line 120
    .line 121
    if-ge v1, v0, :cond_b

    .line 122
    .line 123
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    :cond_5
    new-instance v15, LX/7tY;

    .line 134
    .line 135
    move-object/from16 v14, v17

    .line 136
    .line 137
    invoke-direct {v15, v14}, LX/7tY;-><init>(Ljava/lang/reflect/Type;)V

    .line 138
    .line 139
    .line 140
    iget-object v14, v15, LX/7tY;->A01:Ljava/lang/Class;

    .line 141
    .line 142
    sget-object v13, LX/HjH;->A00:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v30

    .line 148
    const-class v13, Lcom/google/gson/annotations/JsonAdapter;

    .line 149
    .line 150
    invoke-virtual {v4, v13}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    check-cast v13, Lcom/google/gson/annotations/JsonAdapter;

    .line 155
    .line 156
    move-object/from16 v28, p1

    .line 157
    .line 158
    if-eqz v13, :cond_9

    .line 159
    .line 160
    iget-object v14, v11, LX/7uj;->A01:LX/7tm;

    .line 161
    .line 162
    move-object/from16 v24, v14

    .line 163
    .line 164
    move-object/from16 v25, v28

    .line 165
    .line 166
    move-object/from16 v26, v15

    .line 167
    .line 168
    move-object/from16 v27, v13

    .line 169
    .line 170
    invoke-static/range {v24 .. v27}, LX/7ui;->A00(LX/7tm;LX/7tX;LX/7tY;Lcom/google/gson/annotations/JsonAdapter;)LX/7ts;

    .line 171
    .line 172
    .line 173
    move-result-object v27

    .line 174
    :goto_3
    const/16 v26, 0x0

    .line 175
    .line 176
    if-eqz v27, :cond_6

    .line 177
    .line 178
    const/16 v26, 0x1

    .line 179
    .line 180
    :cond_6
    if-nez v27, :cond_7

    .line 181
    .line 182
    move-object/from16 v13, v28

    .line 183
    .line 184
    invoke-virtual {v13, v15}, LX/7tX;->A03(LX/7tY;)LX/7ts;

    .line 185
    .line 186
    .line 187
    move-result-object v27

    .line 188
    :cond_7
    new-instance v13, LX/NjG;

    .line 189
    .line 190
    move-object/from16 v21, v11

    .line 191
    .line 192
    move/from16 v24, v18

    .line 193
    .line 194
    move-object/from16 v20, v13

    .line 195
    .line 196
    move-object/from16 v22, v0

    .line 197
    .line 198
    move-object/from16 v25, v4

    .line 199
    .line 200
    move-object/from16 v29, v15

    .line 201
    .line 202
    invoke-direct/range {v20 .. v30}, LX/NjG;-><init>(LX/7uj;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLX/7ts;LX/7tX;LX/7tY;Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/NjK;

    .line 210
    .line 211
    if-nez v2, :cond_8

    .line 212
    .line 213
    move-object v2, v0

    .line 214
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    const/16 v27, 0x0

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    array-length v2, v13

    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    new-instance v3, Ljava/util/ArrayList;

    .line 232
    .line 233
    add-int/lit8 v0, v2, 0x1

    .line 234
    .line 235
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    :goto_4
    if-ge v1, v2, :cond_4

    .line 243
    .line 244
    aget-object v0, v13, v1

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    if-eqz v2, :cond_1

    .line 253
    .line 254
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    move-object/from16 v0, v32

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, " declares multiple JSON fields named "

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v0, v2, LX/NjK;->A01:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v3

    .line 284
    :cond_c
    iget-object v2, v10, LX/7tY;->A02:Ljava/lang/reflect/Type;

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v0, Ljava/util/HashSet;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v9, v1, v0}, LX/7tZ;->A05(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v10, LX/7tY;

    .line 300
    .line 301
    invoke-direct {v10, v0}, LX/7tY;-><init>(Ljava/lang/reflect/Type;)V

    .line 302
    .line 303
    .line 304
    iget-object v9, v10, LX/7tY;->A01:Ljava/lang/Class;

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_d
    move-object/from16 v0, v19

    .line 309
    .line 310
    invoke-direct {v8, v0, v7}, LX/Nin;-><init>(LX/7uu;Ljava/util/Map;)V

    .line 311
    .line 312
    .line 313
    return-object v8
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method
