.class public final LX/8J1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:[LX/0sc;


# direct methods
.method public constructor <init>(Ljava/util/Map;[LX/0sc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8J1;->A00:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p2, p0, LX/8J1;->A01:[LX/0sc;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)LX/8J1;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    new-instance v4, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v3, v0, [LX/0sc;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "selector_config"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v0, v5

    .line 63
    :goto_1
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, LX/0sc;->A01(Ljava/lang/String;)[LX/0sc;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    array-length v0, v3

    .line 76
    if-lez v0, :cond_4

    .line 77
    .line 78
    new-instance v0, LX/8J1;

    .line 79
    .line 80
    invoke-direct {v0, v4, v3}, LX/8J1;-><init>(Ljava/util/Map;[LX/0sc;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    new-instance v0, LX/8J1;

    .line 85
    .line 86
    invoke-direct {v0, v4, v5}, LX/8J1;-><init>(Ljava/util/Map;[LX/0sc;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :catch_0
    return-object v5

    .line 91
    :cond_5
    return-object v5
.end method


# virtual methods
.method public final A01(Lorg/json/JSONObject;Landroid/content/Intent;)Z
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8J1;->A00:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_f

    .line 17
    .line 18
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "categories"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :cond_1
    if-eqz v7, :cond_5

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/regex/Pattern;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v1, v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/16 v0, 0x3bf

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :cond_3
    if-eqz v7, :cond_5

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/util/regex/Pattern;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    iget-object v0, p0, LX/8J1;->A00:Ljava/util/Map;

    .line 112
    .line 113
    const-string v1, "extra_value_types"

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, LX/8J1;->A00:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/util/regex/Pattern;

    .line 128
    .line 129
    :cond_4
    const/4 v4, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/4 v0, 0x0

    .line 132
    goto :goto_2

    .line 133
    :goto_1
    if-eqz v1, :cond_7

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    :cond_6
    const/4 v0, 0x1

    .line 138
    :goto_2
    if-nez v0, :cond_0

    .line 139
    .line 140
    return v10

    .line 141
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ge v4, v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v1, "name"

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const-string v8, ""

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_4
    const/16 v0, 0x4ea

    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_5
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v5, :cond_a

    .line 192
    .line 193
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    goto :goto_1

    .line 198
    :cond_8
    move-object v2, v8

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    move-object v3, v8

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    goto :goto_1

    .line 211
    :cond_b
    const-string v0, "extra_value_types"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_0

    .line 218
    .line 219
    const-string v0, "flags"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    :goto_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/util/regex/Pattern;

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    goto :goto_7

    .line 245
    :cond_c
    const/4 v2, 0x0

    .line 246
    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 247
    :goto_7
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eq v2, v0, :cond_10

    .line 256
    .line 257
    goto :goto_a
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    :cond_d
    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_8

    .line 269
    :cond_e
    const-string v1, ""

    .line 270
    .line 271
    :goto_8
    if-eqz v1, :cond_12

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/util/regex/Pattern;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_0

    .line 288
    .line 289
    goto :goto_b
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 290
    :cond_f
    iget-object v3, p0, LX/8J1;->A01:[LX/0sc;

    .line 291
    .line 292
    if-eqz v3, :cond_13

    .line 293
    .line 294
    array-length v2, v3

    .line 295
    if-lez v2, :cond_13

    .line 296
    .line 297
    if-eqz p2, :cond_12

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    :goto_9
    if-ge v1, v2, :cond_13

    .line 301
    .line 302
    aget-object v0, v3, v1

    .line 303
    .line 304
    invoke-virtual {v0, p2, v7}, LX/0sc;->A02(Landroid/content/Intent;LX/1DX;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    add-int/lit8 v1, v1, 0x1

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :goto_a
    and-int/2addr v2, v0

    .line 314
    if-lez v2, :cond_11

    .line 315
    .line 316
    :cond_10
    const/4 v1, 0x1

    .line 317
    :catch_0
    :cond_11
    if-nez v1, :cond_0

    .line 318
    .line 319
    :cond_12
    return v10

    .line 320
    :goto_b
    return v10

    .line 321
    :cond_13
    const/4 v0, 0x1

    .line 322
    return v0

    .line 323
    :catch_1
    return v10
    .line 324
    .line 325
    .line 326
    .line 327
.end method
