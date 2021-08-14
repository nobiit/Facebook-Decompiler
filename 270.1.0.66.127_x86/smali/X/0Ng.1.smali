.class public final LX/0Ng;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Ln;

.field public A01:Ljava/io/File;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/File;LX/0Ln;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Ng;->A02:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/0Ng;->A01:Ljava/io/File;

    .line 11
    .line 12
    iput-object p2, p0, LX/0Ng;->A00:LX/0Ln;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private A00(Ljava/io/File;Ljava/io/FileFilter;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v1, v4, v2

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v1, p2, p3}, LX/0Ng;->A00(Ljava/io/File;Ljava/io/FileFilter;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/0Ng;->A01:Ljava/io/File;

    .line 7
    .line 8
    new-instance v0, LX/0OW;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/0OW;-><init>(LX/0Ng;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v0, v2}, LX/0Ng;->A00(Ljava/io/File;Ljava/io/FileFilter;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/io/File;

    .line 34
    .line 35
    new-instance v5, Ljava/util/Properties;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/io/FileReader;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v0, p0, LX/0Ng;->A02:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, LX/0Ng;->A02:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, p0, LX/0Ng;->A02:Ljava/util/Map;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v0, v2

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    .line 116
    .line 117
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 118
    :cond_2
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_3
    move-exception v0

    .line 121
    monitor-exit p0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final declared-synchronized A02(Ljava/io/File;Ljava/lang/String;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    if-eqz v8, :cond_8

    .line 6
    .line 7
    array-length v7, v8

    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    if-ge v6, v7, :cond_7

    .line 10
    .line 11
    aget-object v5, v8, v6

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "_attach.txt"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object v10, p0

    .line 26
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 27
    :try_start_1
    new-instance v4, Ljava/util/Properties;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/io/FileReader;

    .line 33
    .line 34
    invoke-direct {v1, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v4, v1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v0, p0, LX/0Ng;->A02:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, LX/0Ng;->A02:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x1

    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    .line 90
    new-instance v0, Ljava/io/File;

    .line 91
    .line 92
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, LX/0Ng;->A02:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v0, 0x1

    .line 113
    if-ne v2, v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, LX/0Ng;->A02:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v1, p0, LX/0Ng;->A02:Ljava/util/Map;

    .line 122
    .line 123
    sub-int/2addr v2, v0

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 132
    :cond_3
    :try_start_4
    monitor-exit v10

    .line 133
    :cond_4
    if-nez p2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-static {p2}, LX/0Nd;->A00(Ljava/lang/String;)LX/0Nd;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-object v4, v9, LX/0Nd;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 146
    :try_start_5
    iget-object v1, v9, LX/0Nd;->A02:Ljava/io/File;

    .line 147
    .line 148
    const-string v0, "Did you call FixedLengthFiles.init()?"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    iget v0, v9, LX/0Nd;->A01:I

    .line 158
    .line 159
    int-to-long v0, v0

    .line 160
    cmp-long v2, v10, v0

    .line 161
    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    iget-object v0, v9, LX/0Nd;->A02:Ljava/io/File;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    array-length v1, v0

    .line 173
    iget v0, v9, LX/0Nd;->A00:I

    .line 174
    .line 175
    if-ge v1, v0, :cond_6

    .line 176
    .line 177
    new-instance v3, Ljava/io/File;

    .line 178
    .line 179
    iget-object v2, v9, LX/0Nd;->A02:Ljava/io/File;

    .line 180
    .line 181
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "_prop.txt"

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    :goto_2
    monitor-exit v4

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 213
    .line 214
    :catchall_0
    move-exception v0

    .line 215
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    :try_start_7
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 218
    .line 219
    .line 220
    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 221
    :catchall_3
    :try_start_9
    move-exception v0

    .line 222
    monitor-exit v4

    .line 223
    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 224
    :catchall_4
    :try_start_a
    move-exception v0

    .line 225
    monitor-exit v10

    .line 226
    :goto_4
    throw v0

    .line 227
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 228
    .line 229
    .line 230
    :cond_8
    monitor-exit p0

    .line 231
    return-void

    .line 232
    :catchall_5
    move-exception v0

    .line 233
    monitor-exit p0

    .line 234
    throw v0
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
.end method
