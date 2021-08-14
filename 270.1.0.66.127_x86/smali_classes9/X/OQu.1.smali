.class public final LX/OQu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OQu;->A01:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/OQu;->A00:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A00(Ljava/lang/String;)LX/OQu;
    .locals 20

    .line 0
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/OQu;

    .line 8
    .line 9
    invoke-direct {v2}, LX/OQu;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "universes"

    .line 13
    .line 14
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    if-eqz v9, :cond_9

    .line 19
    .line 20
    iget-object v0, v2, LX/OQu;->A01:Ljava/util/List;

    .line 21
    .line 22
    move-object/from16 p0, v0

    .line 23
    .line 24
    new-instance v8, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v10, v0, :cond_8

    .line 35
    .line 36
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v6, LX/OQw;

    .line 41
    .line 42
    invoke-direct {v6}, LX/OQw;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v17, "name"

    .line 46
    .line 47
    move-object/from16 v0, v17

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v6, LX/OQw;->A02:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "current_experiment"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v6, LX/OQw;->A00:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "current_group"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v6, LX/OQw;->A01:Ljava/lang/String;

    .line 70
    .line 71
    const-string v16, "params"

    .line 72
    .line 73
    move-object/from16 v0, v16

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v0}, LX/OQs;->A00(Lorg/json/JSONArray;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v6, LX/OQw;->A04:Ljava/util/List;

    .line 86
    .line 87
    :cond_0
    const/16 v0, 0xda

    .line 88
    .line 89
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    if-eqz v12, :cond_7

    .line 98
    .line 99
    new-instance v11, Ljava/util/LinkedList;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    :goto_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge v5, v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v4, LX/OQv;

    .line 116
    .line 117
    invoke-direct {v4}, LX/OQv;-><init>()V

    .line 118
    .line 119
    .line 120
    move-object/from16 v0, v17

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v4, LX/OQv;->A01:Ljava/lang/String;

    .line 127
    .line 128
    const-string v3, "size"

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v4, LX/OQv;->A00:Ljava/lang/Integer;

    .line 145
    .line 146
    :cond_1
    move-object/from16 v0, v16

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-static {v0}, LX/OQs;->A00(Lorg/json/JSONArray;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v4, LX/OQv;->A03:Ljava/util/List;

    .line 159
    .line 160
    :cond_2
    const-string v0, "groups"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    if-eqz v14, :cond_5

    .line 167
    .line 168
    new-instance v13, Ljava/util/LinkedList;

    .line 169
    .line 170
    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 171
    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    :goto_2
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ge v3, v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {v14, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    new-instance v1, LX/3No;

    .line 185
    .line 186
    invoke-direct {v1}, LX/3No;-><init>()V

    .line 187
    .line 188
    .line 189
    move-object/from16 v18, v15

    .line 190
    .line 191
    move-object/from16 v19, v17

    .line 192
    .line 193
    invoke-virtual/range {v18 .. v19}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v1, LX/3No;->A00:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-static {v0}, LX/OQs;->A00(Lorg/json/JSONArray;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v1, LX/3No;->A01:Ljava/util/List;

    .line 210
    .line 211
    :cond_3
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    iput-object v13, v4, LX/OQv;->A02:Ljava/util/List;

    .line 218
    .line 219
    :cond_5
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    iput-object v11, v6, LX/OQw;->A03:Ljava/util/List;

    .line 226
    .line 227
    :cond_7
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    add-int/lit8 v10, v10, 0x1

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    move-object/from16 v0, p0

    .line 235
    .line 236
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    :cond_9
    const-string v0, "gatekeepers"

    .line 240
    .line 241
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_b

    .line 246
    .line 247
    iget-object v6, v2, LX/OQu;->A00:Ljava/util/List;

    .line 248
    .line 249
    new-instance v5, Ljava/util/LinkedList;

    .line 250
    .line 251
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 252
    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ge v4, v0, :cond_a

    .line 260
    .line 261
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v1, LX/3Nd;

    .line 266
    .line 267
    invoke-direct {v1}, LX/3Nd;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v0, "name"

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v1, LX/3Nd;->A02:Ljava/lang/String;

    .line 277
    .line 278
    const-string v0, "config"

    .line 279
    .line 280
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v1, LX/3Nd;->A01:Ljava/lang/String;

    .line 285
    .line 286
    const-string v0, "param_name"

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v1, LX/3Nd;->A03:Ljava/lang/String;

    .line 293
    .line 294
    const-string v0, "key"

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput v0, v1, LX/3Nd;->A00:I

    .line 301
    .line 302
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    add-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_a
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 309
    .line 310
    .line 311
    :cond_b
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :catch_0
    const/4 v0, 0x0

    .line 313
    return-object v0
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method
