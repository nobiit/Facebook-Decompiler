.class public final LX/BTV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5Ab;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BTV;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/5Ab;->A00(LX/0kw;)LX/5Ab;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BTV;->A01:LX/5Ab;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 11

    .line 0
    if-eqz p0, :cond_a

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-eqz v7, :cond_a

    .line 19
    .line 20
    array-length v6, v7

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v6, :cond_a

    .line 23
    .line 24
    aget-object v8, v7, v5

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :try_start_0
    new-instance v3, Ljava/io/DataInputStream;

    .line 41
    .line 42
    new-instance v0, Ljava/io/FileInputStream;

    .line 43
    .line 44
    invoke-direct {v0, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v0, 0x7f454c46

    .line 55
    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    :cond_0
    invoke-static {v3}, LX/1ci;->A01(Ljava/io/InputStream;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-exception v2

    .line 65
    move-object v4, v3

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception v2

    .line 68
    :goto_1
    :try_start_2
    const-string v1, "GLCSystemLibraryManager"

    .line 69
    .line 70
    const-string v0, "Failed to open system lib"

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    goto :goto_4

    .line 78
    :goto_2
    if-eqz v4, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 79
    .line 80
    invoke-static {v4}, LX/1ci;->A01(Ljava/io/InputStream;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    :goto_3
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, ".*\\.so"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "((app_process)|(linker)).*"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/io/File;->canExecute()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    :cond_3
    const/4 v0, 0x1

    .line 117
    :goto_4
    if-eqz v0, :cond_7

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    :try_start_3
    sget-object v0, LX/5Ag;->A00:Ljava/security/MessageDigest;

    .line 121
    .line 122
    if-nez v0, :cond_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 123
    .line 124
    :try_start_4
    const-string v0, "SHA-1"

    .line 125
    .line 126
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, LX/5Ag;->A00:Ljava/security/MessageDigest;

    .line 131
    .line 132
    goto :goto_5
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 133
    :catch_2
    :try_start_5
    sput-object v4, LX/5Ag;->A00:Ljava/security/MessageDigest;

    .line 134
    .line 135
    :cond_4
    :goto_5
    sget-object p0, LX/5Ag;->A00:Ljava/security/MessageDigest;

    .line 136
    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    const/16 v0, 0x2000

    .line 142
    .line 143
    const/16 v10, 0x2000

    .line 144
    .line 145
    new-array v3, v0, [B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 146
    .line 147
    :try_start_6
    new-instance v9, Ljava/security/DigestInputStream;

    .line 148
    .line 149
    new-instance v0, Ljava/io/FileInputStream;

    .line 150
    .line 151
    invoke-direct {v0, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v9, v0, p0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 155
    .line 156
    .line 157
    :cond_5
    :try_start_7
    const/4 v2, 0x0

    .line 158
    invoke-virtual {v9, v3, v2, v10}, Ljava/io/InputStream;->read([BII)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, -0x1

    .line 163
    if-ne v1, v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v2}, LX/0H7;->A00([BZ)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 176
    :try_start_8
    invoke-static {v9}, LX/1ci;->A01(Ljava/io/InputStream;)V

    .line 177
    .line 178
    .line 179
    goto :goto_9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 180
    :catch_3
    move-exception v2

    .line 181
    goto :goto_6

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    move-object v9, v4

    .line 184
    goto :goto_7

    .line 185
    :catch_4
    move-exception v2

    .line 186
    move-object v9, v4

    .line 187
    :goto_6
    :try_start_9
    const-string v1, "GLCHashUtil"

    .line 188
    .line 189
    const-string v0, "Failed to compute file hash"

    .line 190
    .line 191
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 192
    .line 193
    .line 194
    :try_start_a
    invoke-static {v9}, LX/1ci;->A01(Ljava/io/InputStream;)V

    .line 195
    .line 196
    .line 197
    goto :goto_8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    :goto_7
    :try_start_b
    invoke-static {v9}, LX/1ci;->A01(Ljava/io/InputStream;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_6
    :goto_8
    move-object v3, v4

    .line 204
    :goto_9
    if-eqz v3, :cond_8

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    new-instance v2, LX/BTW;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v2, v1, v0, v3, v4}, LX/BTW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_a
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 226
    :cond_7
    invoke-static {v8, p1}, LX/BTV;->A00(Ljava/io/File;Ljava/util/ArrayList;)V

    .line 227
    .line 228
    .line 229
    goto :goto_b

    .line 230
    :catch_5
    :cond_8
    move-object v2, v4

    .line 231
    :goto_a
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :catchall_2
    move-exception v0

    .line 239
    move-object v4, v3

    .line 240
    goto :goto_c

    .line 241
    :catchall_3
    move-exception v0

    .line 242
    :goto_c
    if-eqz v4, :cond_9

    .line 243
    .line 244
    invoke-static {v4}, LX/1ci;->A01(Ljava/io/InputStream;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    throw v0

    .line 248
    :cond_a
    return-void
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method


# virtual methods
.method public final A01()Ljava/util/ArrayList;
    .locals 9

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/5Ad;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "/system"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LX/BTV;->A01:LX/5Ab;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/5Ab;->A07()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    new-instance v5, Ljava/io/File;

    .line 43
    .line 44
    iget-object v0, p0, LX/BTV;->A00:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "device_lib_hashes.dat"

    .line 51
    .line 52
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    .line 65
    .line 66
    :try_start_1
    new-instance v3, Landroid/util/JsonReader;

    .line 67
    .line 68
    new-instance v0, Ljava/io/InputStreamReader;

    .line 69
    .line 70
    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    new-instance v2, LX/ANg;

    .line 77
    .line 78
    invoke-direct {v2, v6, v6, v6}, LX/ANg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 82
    .line 83
    .line 84
    :goto_1
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
    move-result-object v1

    .line 94
    const-string v0, "hash"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/ANg;->mHash:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const-string v0, "id"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, LX/ANg;->mFbid:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const-string v0, "libs"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 137
    .line 138
    if-eq v1, v0, :cond_4

    .line 139
    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-static {v3}, LX/BTW;->A00(Landroid/util/JsonReader;)LX/BTW;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-virtual {v3}, Landroid/util/JsonReader;->endArray()V

    .line 163
    .line 164
    .line 165
    iput-object v1, v2, LX/ANg;->mLibs:Ljava/util/ArrayList;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 173
    .line 174
    .line 175
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    :catch_0
    :try_start_4
    move-exception v1

    .line 177
    new-instance v0, Ljava/io/IOException;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    :catch_1
    move-exception v2

    .line 184
    goto :goto_3

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto :goto_4

    .line 187
    :catch_2
    move-exception v2

    .line 188
    move-object v3, v6

    .line 189
    goto :goto_3

    .line 190
    :catch_3
    move-exception v2

    .line 191
    move-object v4, v6

    .line 192
    move-object v3, v6

    .line 193
    :goto_3
    :try_start_5
    const-string v1, "GLCSystemLibraryManager"

    .line 194
    .line 195
    const-string v0, "Error when reading object from device hash file"

    .line 196
    .line 197
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, LX/5Ab;->A03(Ljava/io/Closeable;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, LX/5Ab;->A03(Ljava/io/Closeable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    move-object v6, v3

    .line 212
    goto :goto_4

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    move-object v4, v6

    .line 215
    :goto_4
    invoke-static {v6}, LX/5Ab;->A03(Ljava/io/Closeable;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, LX/5Ab;->A03(Ljava/io/Closeable;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :goto_5
    invoke-static {v3}, LX/5Ab;->A03(Ljava/io/Closeable;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4}, LX/5Ab;->A03(Ljava/io/Closeable;)V

    .line 226
    .line 227
    .line 228
    move-object v6, v2

    .line 229
    :cond_6
    :goto_6
    if-nez v6, :cond_b

    .line 230
    .line 231
    invoke-static {}, LX/5Ab;->A01()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v5, 0x0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    new-instance v4, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/String;

    .line 258
    .line 259
    new-instance v0, Ljava/io/File;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v4}, LX/BTV;->A00(Ljava/io/File;Ljava/util/ArrayList;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_7
    new-instance v7, LX/ANg;

    .line 269
    .line 270
    invoke-static {}, LX/5Ab;->A01()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v7, v0, v5, v4}, LX/ANg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Ljava/io/File;

    .line 278
    .line 279
    iget-object v0, p0, LX/BTV;->A00:Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "device_lib_hashes.dat"

    .line 286
    .line 287
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 297
    .line 298
    .line 299
    :cond_8
    const/4 v6, 0x0

    .line 300
    :try_start_6
    new-instance v3, Ljava/io/FileOutputStream;

    .line 301
    .line 302
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 303
    .line 304
    .line 305
    :try_start_7
    new-instance v5, Landroid/util/JsonWriter;

    .line 306
    .line 307
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 308
    .line 309
    invoke-direct {v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v5, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 313
    .line 314
    .line 315
    :try_start_8
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 316
    .line 317
    .line 318
    const-string v0, "hash"

    .line 319
    .line 320
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v0, v7, LX/ANg;->mHash:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 327
    .line 328
    .line 329
    iget-object v0, v7, LX/ANg;->mLibs:Ljava/util/ArrayList;

    .line 330
    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    const-string v0, "libs"

    .line 334
    .line 335
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 339
    .line 340
    .line 341
    iget-object v0, v7, LX/ANg;->mLibs:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/BTW;

    .line 358
    .line 359
    invoke-virtual {v0, v5}, LX/BTW;->A02(Landroid/util/JsonWriter;)V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_9
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 364
    .line 365
    .line 366
    :cond_a
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 367
    .line 368
    .line 369
    goto :goto_a
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 370
    :catch_4
    move-exception v2

    .line 371
    move-object v6, v5

    .line 372
    goto :goto_9

    .line 373
    :catch_5
    move-exception v2

    .line 374
    goto :goto_9

    .line 375
    :catchall_3
    move-exception v0

    .line 376
    move-object v3, v5

    .line 377
    goto :goto_c

    .line 378
    :catch_6
    move-exception v2

    .line 379
    move-object v3, v5

    .line 380
    :goto_9
    :try_start_9
    const-string v1, "GLCSystemLibraryManager"

    .line 381
    .line 382
    const-string v0, "Error updating device library has file"

    .line 383
    .line 384
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 385
    .line 386
    .line 387
    invoke-static {v6}, LX/5Ab;->A03(Ljava/io/Closeable;)V

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :goto_a
    invoke-static {v5}, LX/5Ab;->A03(Ljava/io/Closeable;)V

    .line 392
    .line 393
    .line 394
    :goto_b
    invoke-static {v3}, LX/5Ab;->A03(Ljava/io/Closeable;)V

    .line 395
    .line 396
    .line 397
    return-object v4

    .line 398
    :catchall_4
    move-exception v0

    .line 399
    goto :goto_c

    .line 400
    :catchall_5
    move-exception v0

    .line 401
    move-object v6, v5

    .line 402
    :goto_c
    invoke-static {v6}, LX/5Ab;->A03(Ljava/io/Closeable;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, LX/5Ab;->A03(Ljava/io/Closeable;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_b
    iget-object v5, v6, LX/ANg;->mLibs:Ljava/util/ArrayList;

    .line 410
    .line 411
    :cond_c
    return-object v5
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
.end method
