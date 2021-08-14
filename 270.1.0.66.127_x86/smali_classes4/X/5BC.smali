.class public final LX/5BC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashMap;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/5BC;->A00:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;
    .locals 12

    .line 0
    sget-object v0, LX/5BC;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/5BC;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {v1, p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    new-instance v9, Landroid/util/JsonReader;

    .line 33
    .line 34
    new-instance v1, Ljava/io/InputStreamReader;

    .line 35
    .line 36
    const-string v0, "utf-8"

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v9, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0x2000

    .line 45
    .line 46
    const-string v1, "RelayPrefetchQueryBuilder.parseQueryConfigs"

    .line 47
    .line 48
    const v0, -0x36704425

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v10, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v9}, Landroid/util/JsonReader;->beginObject()V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    invoke-virtual {v9}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "$generated"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v9}, Landroid/util/JsonReader;->skipValue()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v9}, Landroid/util/JsonReader;->beginObject()V

    .line 85
    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    move-object v8, v11

    .line 89
    :goto_2
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {v9}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v4, -0x1

    .line 100
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const v0, -0x4ea8289

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    if-eq v6, v0, :cond_2

    .line 109
    .line 110
    const/16 v0, 0xd1b

    .line 111
    .line 112
    if-ne v6, v0, :cond_3

    .line 113
    .line 114
    const-string v0, "id"

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    const-string v0, "variables"

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    goto :goto_4

    .line 133
    :goto_3
    const/4 v4, 0x0

    .line 134
    :cond_3
    :goto_4
    if-eqz v4, :cond_6

    .line 135
    .line 136
    if-eq v4, v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v9}, Landroid/util/JsonReader;->skipValue()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/util/JsonReader;->beginArray()V

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v9}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    invoke-virtual {v9}, Landroid/util/JsonReader;->endArray()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {v9}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-virtual {v9}, Landroid/util/JsonReader;->endObject()V

    .line 174
    .line 175
    .line 176
    if-eqz v11, :cond_9

    .line 177
    .line 178
    if-eqz v8, :cond_9

    .line 179
    .line 180
    new-instance v7, LX/5BD;

    .line 181
    .line 182
    new-instance v6, Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ge v4, v0, :cond_8

    .line 198
    .line 199
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    invoke-direct {v7, p0, v11, v6, v5}, LX/5BD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_9
    new-instance v1, Lorg/json/JSONException;

    .line 222
    .line 223
    const-string v0, "\'id\' or \'variables\' is null"

    .line 224
    .line 225
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    :cond_a
    invoke-virtual {v9}, Landroid/util/JsonReader;->close()V

    .line 230
    .line 231
    .line 232
    const v0, 0xcde0af9

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 236
    .line 237
    .line 238
    if-eqz p2, :cond_b

    .line 239
    .line 240
    sget-object v0, LX/5BC;->A00:Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {v0, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_b
    return-object v10

    .line 246
    :catchall_0
    move-exception v1

    .line 247
    invoke-virtual {v9}, Landroid/util/JsonReader;->close()V

    .line 248
    .line 249
    .line 250
    const v0, -0x7d00dd4d

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 254
    .line 255
    .line 256
    throw v1
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
    .line 281
.end method

.method public static A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .line 0
    const-string v0, "queries"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v0, "parameters"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    const-string v0, "params"

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move-object v9, v0

    .line 54
    :cond_1
    const-string v0, "id"

    .line 55
    .line 56
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget-object v0, LX/6fd;->A00:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-string v0, "variables"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/6fd;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v7, v8

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    sget-object v0, LX/6fd;->A00:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/16 v0, 0x42f

    .line 87
    .line 88
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v0, "{\"actorID\":\"%s\"}"

    .line 93
    .line 94
    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v8, v2, v6, v2, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :cond_2
    if-eqz v8, :cond_0

    .line 103
    .line 104
    const-string v1, "name"

    .line 105
    .line 106
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    if-eqz v7, :cond_0

    .line 113
    .line 114
    new-instance v3, LX/6fy;

    .line 115
    .line 116
    invoke-direct {v3, v8}, LX/6fy;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v1, 0x0

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    :cond_3
    const-string v0, "Relay query name should not be null"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/0AN;->A07(ZLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v3, LX/6fy;->A02:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    :cond_4
    const-string v0, "Relay query hash should not be null"

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0AN;->A07(ZLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v7, v3, LX/6fy;->A00:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v6, v3, LX/6fy;->A03:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v0, LX/6fz;

    .line 148
    .line 149
    invoke-direct {v0, v3}, LX/6fz;-><init>(LX/6fy;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    return-object v4
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
