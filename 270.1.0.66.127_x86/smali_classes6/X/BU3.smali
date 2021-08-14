.class public final LX/BU3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/BU3;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/BU5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BU3;->A00:Landroid/content/Context;

    .line 4
    .line 5
    :try_start_0
    const-string v6, "dev_dod_folder"

    .line 6
    .line 7
    const/4 v5, 0x0
    :try_end_0
    .catch LX/3hR; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/BU4; {:try_start_0 .. :try_end_0} :catch_4

    .line 8
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/3hR; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/BU4; {:try_start_1 .. :try_end_1} :catch_4

    .line 17
    :catch_0
    move-object v4, v5

    .line 18
    :goto_0
    if-eqz v4, :cond_a

    .line 19
    .line 20
    :try_start_2
    array-length v3, v4

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    aget-object v1, v4, v2

    .line 25
    .line 26
    const-string v0, "manifest"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, ".json"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    move-object v5, v1

    .line 47
    :cond_1
    if-eqz v5, :cond_9

    .line 48
    .line 49
    invoke-static {p0, v5}, LX/BU3;->A00(LX/BU3;Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v8, 0x0
    :try_end_2
    .catch LX/3hR; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/BU4; {:try_start_2 .. :try_end_2} :catch_4

    .line 54
    :try_start_3
    new-instance v2, Ljava/io/FileReader;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_4
    new-instance v3, Landroid/util/JsonReader;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    .line 63
    .line 64
    :try_start_5
    new-instance v4, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v5, v8

    .line 83
    move-object v1, v8

    .line 84
    :goto_4
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v0, "resource"

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_4

    .line 107
    :cond_2
    const/16 v0, 0x1d0

    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    const-string v0, "location"

    .line 125
    .line 126
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 142
    .line 143
    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    new-instance v0, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    new-instance v0, LX/BU4;

    .line 175
    .line 176
    invoke-direct {v0}, LX/BU4;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_8
    invoke-virtual {v3}, Landroid/util/JsonReader;->endArray()V

    .line 181
    .line 182
    .line 183
    new-instance v0, LX/BU5;

    .line 184
    .line 185
    invoke-direct {v0, v4}, LX/BU5;-><init>(Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    .line 187
    .line 188
    :try_start_6
    invoke-static {v2}, LX/1DN;->A00(Ljava/io/Closeable;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, LX/1DN;->A00(Ljava/io/Closeable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_8
    :try_end_6
    .catch LX/3hR; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/BU4; {:try_start_6 .. :try_end_6} :catch_4

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    move-object v8, v3

    .line 197
    goto :goto_6

    .line 198
    :catch_1
    move-exception v1

    .line 199
    move-object v8, v3

    .line 200
    goto :goto_5

    .line 201
    :catch_2
    move-exception v1

    .line 202
    goto :goto_5

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    move-object v2, v8

    .line 205
    goto :goto_6

    .line 206
    :catch_3
    move-exception v1

    .line 207
    move-object v2, v8

    .line 208
    :goto_5
    :try_start_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    goto :goto_6

    .line 216
    :cond_9
    :try_start_8
    new-instance v0, LX/3hR;

    .line 217
    .line 218
    invoke-direct {v0, v6}, LX/3hR;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_a
    new-instance v0, LX/3hR;

    .line 223
    .line 224
    invoke-direct {v0, v6}, LX/3hR;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :goto_6
    invoke-static {v2}, LX/1DN;->A00(Ljava/io/Closeable;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8}, LX/1DN;->A00(Ljava/io/Closeable;)V

    .line 232
    .line 233
    .line 234
    :goto_7
    throw v0
    :try_end_8
    .catch LX/3hR; {:try_start_8 .. :try_end_8} :catch_5
    .catch LX/BU4; {:try_start_8 .. :try_end_8} :catch_4

    .line 235
    :catch_4
    move-exception v1

    .line 236
    new-instance v0, Ljava/lang/AssertionError;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :catch_5
    const/4 v0, 0x0

    .line 243
    :goto_8
    iput-object v0, p0, LX/BU3;->A01:LX/BU5;

    .line 244
    .line 245
    return-void
.end method

.method public static A00(LX/BU3;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 0
    const-string v3, "dev_dod_folder"

    .line 1
    .line 2
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v3, v1, p1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v3, v1, p1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v0, p0, LX/BU3;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/io/File;

    .line 24
    .line 25
    const-string v0, "file"

    .line 26
    .line 27
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, LX/BU3;->A00:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    new-instance v3, LX/0CT;

    .line 44
    .line 45
    invoke-direct {v3}, LX/0CT;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/BU3;->A00:Landroid/content/Context;

    .line 49
    .line 50
    iput-object v0, v3, LX/0CT;->A00:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/0CT;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/0CT;->A01:Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v3, LX/0CT;->A05:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v0, LX/0CY;

    .line 71
    .line 72
    invoke-direct {v0, v5, v2}, LX/0CY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LX/0CT;->A00()LX/0CU;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/0CU;->A05()Z

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :catch_0
    new-instance v0, LX/3hR;

    .line 87
    .line 88
    invoke-direct {v0, v5}, LX/3hR;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
