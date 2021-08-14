.class public final LX/0fH;
.super LX/0jB;
.source ""


# instance fields
.field public final A00:[LX/0fG;

.field public final synthetic A01:LX/044;


# direct methods
.method public constructor <init>(LX/044;LX/043;)V
    .locals 16

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iput-object v0, v8, LX/0fH;->A01:LX/044;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p0}, LX/0jB;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/043;->A03:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v14, Ljava/io/File;

    .line 12
    .line 13
    const-string v2, "/data/local/tmp/exopackage/"

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "/native-libs/"

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v9, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/041;->A01()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    array-length v11, v13

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_0
    if-ge v10, v11, :cond_7

    .line 46
    .line 47
    aget-object v2, v13, v10

    .line 48
    .line 49
    new-instance v7, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v7, v14, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/io/File;

    .line 64
    .line 65
    const-string v0, "metadata.txt"

    .line 66
    .line 67
    invoke-direct {v2, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v6, Ljava/io/FileReader;

    .line 77
    .line 78
    invoke-direct {v6, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    .line 82
    .line 83
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/16 v0, 0x20

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v0, -0x1

    .line 105
    if-eq v2, v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, ".so"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_2
    if-ge v1, v15, :cond_2

    .line 123
    .line 124
    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0fG;

    .line 129
    .line 130
    iget-object v0, v0, LX/0jF;->A01:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_3
    const/4 v0, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_2
    const/4 v0, 0x0

    .line 145
    :goto_4
    if-nez v0, :cond_3

    .line 146
    .line 147
    add-int/lit8 v0, v2, 0x1

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v1, LX/0fG;

    .line 154
    .line 155
    new-instance v0, Ljava/io/File;

    .line 156
    .line 157
    invoke-direct {v0, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v3, v2, v0}, LX/0fG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_3
    const/4 v1, 0x0

    .line 167
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :cond_4
    :try_start_2
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 172
    .line 173
    .line 174
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_6
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 179
    .line 180
    const-string v1, "illegal line in exopackage metadata: ["

    .line 181
    .line 182
    const-string v0, "]"

    .line 183
    .line 184
    invoke-static {v1, v4, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    :try_start_5
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 196
    .line 197
    .line 198
    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 199
    :catchall_3
    move-exception v0

    .line 200
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 201
    :catchall_4
    move-exception v0

    .line 202
    :try_start_8
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 203
    .line 204
    .line 205
    :catchall_5
    throw v0

    .line 206
    :cond_7
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    new-array v0, v0, [Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, [Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v1, p2

    .line 219
    .line 220
    iput-object v0, v1, LX/043;->A01:[Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    new-array v0, v0, [LX/0fG;

    .line 227
    .line 228
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, [LX/0fG;

    .line 233
    .line 234
    iput-object v0, v8, LX/0fH;->A00:[LX/0fG;

    .line 235
    .line 236
    return-void
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


# virtual methods
.method public final A00()LX/0jE;
    .locals 2

    .line 0
    new-instance v1, LX/0jE;

    .line 1
    .line 2
    iget-object v0, p0, LX/0fH;->A00:[LX/0fG;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/0jE;-><init>([LX/0jF;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A01()LX/0jC;
    .locals 1

    .line 0
    new-instance v0, LX/0fI;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0fI;-><init>(LX/0fH;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
