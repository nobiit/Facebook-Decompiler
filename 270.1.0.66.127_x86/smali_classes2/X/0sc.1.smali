.class public final LX/0sc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8J1;

.field public final A01:LX/8J1;

.field public final A02:LX/0se;

.field public final A03:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/8J1;LX/0se;LX/8J1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object v0, p0, LX/0sc;->A03:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    iput-object p4, p0, LX/0sc;->A01:LX/8J1;

    .line 9
    .line 10
    iput-object p2, p0, LX/0sc;->A00:LX/8J1;

    .line 11
    .line 12
    iput-object p3, p0, LX/0sc;->A02:LX/0se;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(Ljava/lang/Object;Landroid/content/Intent;Landroid/content/Context;LX/1DX;[LX/0sc;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p4, :cond_8

    .line 2
    .line 3
    array-length v4, p4

    .line 4
    if-lez v4, :cond_8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_8

    .line 8
    .line 9
    aget-object v5, p4, v3

    .line 10
    .line 11
    iget-object v1, v5, LX/0sc;->A03:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :cond_1
    if-eqz v0, :cond_5

    .line 36
    .line 37
    :try_start_0
    const/4 v0, 0x0

    .line 38
    invoke-static {p2, p1, v0}, LX/2At;->A01(Landroid/content/Context;Landroid/content/Intent;LX/07z;)LX/3Az;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v6, v5, LX/0sc;->A00:LX/8J1;

    .line 43
    .line 44
    if-eqz v6, :cond_6

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    new-instance v2, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v1, v7, LX/3Az;->A00:I

    .line 54
    .line 55
    const-string v0, "caller_uid"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, LX/3Az;->A02()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string v0, "caller_package_name"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, v7, LX/3Az;->A03:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const-string v0, "caller_version_name"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, v7, LX/3Az;->A02:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const-string v0, "caller_domain"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    :cond_4
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v6, v2, v0}, LX/8J1;->A01(Lorg/json/JSONObject;Landroid/content/Intent;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    const/4 v0, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-virtual {v5, p1, p3}, LX/0sc;->A02(Landroid/content/Intent;LX/1DX;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_2
    if-eqz v0, :cond_7

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    return v0

    .line 109
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    return v8
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A01(Ljava/lang/String;)[LX/0sc;
    .locals 25

    .line 0
    const-string v10, "intent_field"

    .line 1
    .line 2
    const-string/jumbo v9, "uri_component"

    .line 3
    .line 4
    .line 5
    const-string v8, "caller_info"

    .line 6
    .line 7
    const-string v7, "endpoint_name"

    .line 8
    .line 9
    const/16 v22, 0x0

    .line 10
    .line 11
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_8

    .line 23
    .line 24
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v5, v0, [LX/0sc;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v4, v0, :cond_7

    .line 36
    .line 37
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    new-instance v3, LX/0sc;

    .line 42
    .line 43
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v11, 0x0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v21

    .line 54
    :goto_1
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/8J1;->A00(Lorg/json/JSONObject;)LX/8J1;

    .line 65
    .line 66
    .line 67
    move-result-object v20

    .line 68
    :goto_2
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v19

    .line 78
    const-string/jumbo v14, "negation"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v2, "pattern"

    .line 82
    .line 83
    .line 84
    if-eqz v19, :cond_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    .line 86
    :try_start_1
    new-instance v13, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/0se;->A02:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    :cond_0
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    move-object/from16 v0, v17

    .line 113
    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v17, v0

    .line 117
    .line 118
    move-object/from16 v15, v19

    .line 119
    .line 120
    move-object/from16 v16, v0

    .line 121
    .line 122
    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    instance-of v0, v15, Lorg/json/JSONObject;

    .line 133
    .line 134
    move/from16 v16, v0

    .line 135
    .line 136
    const/16 v0, 0x20

    .line 137
    .line 138
    if-eqz v16, :cond_1

    .line 139
    .line 140
    move-object/from16 v15, v19

    .line 141
    .line 142
    move-object/from16 v16, v17

    .line 143
    .line 144
    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-eqz v16, :cond_0

    .line 153
    .line 154
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    move-object/from16 v23, v16

    .line 159
    .line 160
    move/from16 v24, v0

    .line 161
    .line 162
    invoke-static/range {v23 .. v24}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object/from16 v23, v13

    .line 167
    .line 168
    move-object/from16 v24, v17

    .line 169
    .line 170
    move-object/from16 p0, v0

    .line 171
    .line 172
    invoke-virtual/range {v23 .. v25}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    const-string/jumbo v0, "true"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    move-object v15, v1

    .line 195
    move-object/from16 v16, v17

    .line 196
    .line 197
    invoke-virtual/range {v15 .. v16}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_1
    instance-of v15, v15, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v15, :cond_0

    .line 204
    .line 205
    move-object/from16 v15, v19

    .line 206
    .line 207
    move-object/from16 v16, v17

    .line 208
    .line 209
    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-static {v15, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v15, v13

    .line 218
    move-object/from16 v17, v0

    .line 219
    .line 220
    invoke-virtual/range {v15 .. v17}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_2
    invoke-virtual {v13}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_3

    .line 229
    .line 230
    new-instance v2, LX/0se;

    .line 231
    .line 232
    invoke-direct {v2, v13, v1}, LX/0se;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    :catch_0
    move-object v2, v11

    .line 237
    goto :goto_4

    .line 238
    :cond_3
    move-object v2, v11

    .line 239
    :goto_4
    :try_start_2
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/8J1;->A00(Lorg/json/JSONObject;)LX/8J1;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    :cond_4
    move-object/from16 v1, v21

    .line 254
    .line 255
    move-object/from16 v0, v20

    .line 256
    .line 257
    invoke-direct {v3, v1, v0, v2, v11}, LX/0sc;-><init>(Ljava/lang/String;LX/8J1;LX/0se;LX/8J1;)V

    .line 258
    .line 259
    .line 260
    aput-object v3, v5, v4

    .line 261
    .line 262
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_5
    move-object/from16 v20, v11

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_6
    move-object/from16 v21, v11

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_7
    return-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 275
    :catch_1
    :cond_8
    move/from16 v0, v22

    .line 276
    .line 277
    new-array v0, v0, [LX/0sc;

    .line 278
    .line 279
    return-object v0
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;LX/1DX;)Z
    .locals 17

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    const/16 v16, 0x0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    :cond_0
    return v16

    .line 11
    :cond_1
    const/4 v2, 0x0

    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_4

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    :cond_2
    :goto_0
    if-nez v5, :cond_3

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :goto_1
    goto :goto_2

    .line 21
    :cond_3
    :try_start_0
    iget-object v1, v5, LX/1DX;->A00:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_4
    invoke-static {v3, v2, v2}, LX/1DV;->A00(Landroid/content/Intent;LX/5CN;LX/5CN;)LX/1DX;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    goto :goto_0

    .line 29
    :goto_2
    move-object/from16 v4, p0

    .line 30
    .line 31
    iget-object v0, v4, LX/0sc;->A02:LX/0se;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    if-eqz v1, :cond_10

    .line 36
    .line 37
    goto :goto_6

    .line 38
    :cond_5
    const/4 v0, 0x1

    .line 39
    :goto_3
    if-eqz v0, :cond_8

    .line 40
    .line 41
    :cond_6
    const/4 v0, 0x1

    .line 42
    :goto_4
    if-eqz v0, :cond_0

    .line 43
    .line 44
    if-nez v5, :cond_7

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :goto_5
    if-eqz p1, :cond_11

    .line 48
    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_7
    iget-object v1, v5, LX/1DX;->A01:Lorg/json/JSONObject;

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_10

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    :cond_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_10

    .line 69
    .line 70
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroid/net/Uri;

    .line 75
    .line 76
    iget-object v6, v4, LX/0sc;->A02:LX/0se;

    .line 77
    .line 78
    iget-object v0, v6, LX/0se;->A00:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v13, 0x1

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v11, 0x3

    .line 112
    const/4 v10, 0x2

    .line 113
    const/4 v1, 0x1

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :sswitch_0
    const-string v0, "authority"

    .line 119
    .line 120
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v12, 0x1

    .line 125
    if-nez v0, :cond_a

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :sswitch_1
    const-string/jumbo v0, "query"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v12, 0x3

    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :sswitch_2
    const-string/jumbo v0, "path"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v12, 0x2

    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :sswitch_3
    const-string/jumbo v0, "scheme"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v12, 0x0

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    :goto_7
    const/4 v12, -0x1

    .line 161
    :cond_a
    if-eqz v12, :cond_e

    .line 162
    .line 163
    if-eq v12, v1, :cond_d

    .line 164
    .line 165
    if-eq v12, v10, :cond_c

    .line 166
    .line 167
    if-eq v12, v11, :cond_b

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    move-object v1, v2

    .line 171
    :goto_8
    if-eqz v0, :cond_f

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_b
    invoke-virtual {v7}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v1, v0

    .line 179
    goto :goto_8

    .line 180
    :cond_c
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v1, v0

    .line 185
    goto :goto_8

    .line 186
    :cond_d
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v1, v0

    .line 191
    goto :goto_8

    .line 192
    :cond_e
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v1, v0

    .line 197
    goto :goto_8

    .line 198
    :goto_9
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/regex/Pattern;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object v0, v6, LX/0se;->A01:Ljava/util/Set;

    .line 213
    .line 214
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    xor-int/2addr v13, v0

    .line 219
    xor-int/2addr v1, v13

    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    :cond_f
    const/4 v0, 0x0

    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_10
    const/4 v0, 0x0

    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :goto_a
    invoke-virtual {v3}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_11
    iget-object v0, v4, LX/0sc;->A01:LX/8J1;

    .line 233
    .line 234
    if-nez v0, :cond_12

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    goto :goto_b

    .line 238
    :cond_12
    if-nez v1, :cond_13

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    :goto_b
    if-eqz v0, :cond_0

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    return v0

    .line 245
    :cond_13
    invoke-virtual {v0, v1, v2}, LX/8J1;->A01(Lorg/json/JSONObject;Landroid/content/Intent;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    goto :goto_b
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :catch_0
    return v16

    .line 251
    nop

    :sswitch_data_0
    .sparse-switch
        -0x361eca5b -> :sswitch_3
        0x346425 -> :sswitch_2
        0x66f18c8 -> :sswitch_1
        0x57f40743 -> :sswitch_0
    .end sparse-switch
.end method
