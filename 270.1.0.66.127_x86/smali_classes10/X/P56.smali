.class public final LX/P56;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/res/AssetManager;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/P56;->A01:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p1, p0, LX/P56;->A00:Landroid/content/res/AssetManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)LX/P3H;
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, v4, LX/P56;->A01:Ljava/util/HashMap;

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/P3H;

    .line 12
    .line 13
    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v4, LX/P56;->A00:Landroid/content/res/AssetManager;

    .line 16
    .line 17
    move-object/from16 v21, v0

    .line 18
    .line 19
    iget-object v0, v4, LX/P56;->A01:Ljava/util/HashMap;

    .line 20
    .line 21
    move-object/from16 v20, v0

    .line 22
    .line 23
    const-wide/16 v1, 0x4

    .line 24
    .line 25
    const-string v0, "MetadataDeserializer.readEntireNamespace"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0Qa;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v0, "firstTypeClassName"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v5}, LX/0Qa;->A02(Ljava/lang/String;Ljava/lang/Object;)LX/0Qa;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LX/0Qa;->A03()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 37
    .line 38
    .line 39
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 40
    .line 41
    const-string v18, "/"

    .line 42
    .line 43
    const-string v0, "."

    .line 44
    .line 45
    move-object/from16 v7, v18

    .line 46
    .line 47
    invoke-virtual {v5, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    move-object/from16 v6, v21

    .line 59
    .line 60
    move-object/from16 v7, v17

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    move-object/from16 v0, v16

    .line 67
    .line 68
    array-length v0, v0

    .line 69
    move/from16 v19, v0

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_0
    move/from16 v0, v19

    .line 73
    .line 74
    if-ge v10, v0, :cond_4

    .line 75
    .line 76
    aget-object v8, v16, v10

    .line 77
    .line 78
    const-string v0, ".meta"

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const-string v0, "MetadataDeserializer.parse"

    .line 87
    .line 88
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0Qa;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v0, "structGroup"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v8}, LX/0Qa;->A02(Ljava/lang/String;Ljava/lang/Object;)LX/0Qa;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, LX/0Qa;->A03()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 98
    .line 99
    .line 100
    :try_start_3
    new-instance v9, LX/P57;

    .line 101
    .line 102
    new-instance v3, Ljava/io/DataInputStream;

    .line 103
    .line 104
    move-object/from16 v11, v17

    .line 105
    .line 106
    move-object/from16 v12, v18

    .line 107
    .line 108
    invoke-static {v11, v12, v8}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object/from16 v11, v21

    .line 113
    .line 114
    invoke-virtual {v11, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v13, v20

    .line 122
    .line 123
    invoke-direct {v9, v3, v13}, LX/P57;-><init>(Ljava/io/DataInputStream;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 124
    .line 125
    .line 126
    :try_start_4
    iget-object v0, v9, LX/P57;->A01:Ljava/io/DataInputStream;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    new-array v0, v11, [Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, v9, LX/P57;->A00:[Ljava/lang/String;

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    :goto_1
    if-ge v8, v11, :cond_0

    .line 139
    .line 140
    iget-object v3, v9, LX/P57;->A00:[Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v9, LX/P57;->A01:Ljava/io/DataInputStream;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aput-object v0, v3, v8

    .line 149
    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_0
    iget-object v0, v9, LX/P57;->A01:Ljava/io/DataInputStream;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    :goto_2
    if-ge v12, v11, :cond_2

    .line 160
    .line 161
    iget-object v0, v9, LX/P57;->A01:Ljava/io/DataInputStream;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    new-array v14, v15, [LX/P3G;

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    :goto_3
    if-ge v13, v15, :cond_1

    .line 171
    .line 172
    iget-object v0, v9, LX/P57;->A01:Ljava/io/DataInputStream;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-static {v9}, LX/P57;->A00(LX/P57;)LX/P3F;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v0, LX/P3G;

    .line 183
    .line 184
    invoke-direct {v0, v8, v3}, LX/P3G;-><init>(SLX/P3F;)V

    .line 185
    .line 186
    .line 187
    aput-object v0, v14, v13

    .line 188
    .line 189
    add-int/lit8 v13, v13, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_1
    new-instance v8, LX/P3H;

    .line 193
    .line 194
    invoke-direct {v8, v14}, LX/P3H;-><init>([LX/P3G;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v9, LX/P57;->A02:Ljava/util/Map;

    .line 198
    .line 199
    iget-object v0, v9, LX/P57;->A00:[Ljava/lang/String;

    .line 200
    .line 201
    aget-object v0, v0, v12

    .line 202
    .line 203
    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    add-int/lit8 v12, v12, 0x1

    .line 207
    .line 208
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    :cond_2
    :try_start_5
    invoke-virtual {v9}, LX/P57;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 210
    .line 211
    .line 212
    :try_start_6
    const v0, 0x3e549a00

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 216
    .line 217
    .line 218
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 219
    .line 220
    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 221
    .line 222
    :catchall_0
    move-exception v0

    .line 223
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    :try_start_8
    invoke-virtual {v9}, LX/P57;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 226
    .line 227
    .line 228
    :catchall_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 229
    :catchall_3
    :try_start_a
    move-exception v3

    .line 230
    const v0, 0x7b6d00d0

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 234
    .line 235
    .line 236
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 237
    :cond_4
    :try_start_b
    const v0, -0x156be9ba

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 241
    .line 242
    .line 243
    :try_start_c
    iget-object v0, v4, LX/P56;->A01:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/P3H;

    .line 250
    .line 251
    if-nez v0, :cond_5

    .line 252
    .line 253
    new-instance v1, Ljava/lang/RuntimeException;

    .line 254
    .line 255
    const-string v0, "No type found for "

    .line 256
    .line 257
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 265
    :catchall_4
    :try_start_d
    move-exception v3

    .line 266
    const v0, 0x2d302aa0

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 270
    .line 271
    .line 272
    throw v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 273
    :catch_0
    :try_start_e
    move-exception v2

    .line 274
    new-instance v1, Ljava/lang/RuntimeException;

    .line 275
    .line 276
    const-string v0, "Failed to find "

    .line 277
    .line 278
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :goto_4
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 286
    :cond_5
    monitor-exit v4

    .line 287
    return-object v0

    .line 288
    :catchall_5
    move-exception v0

    .line 289
    monitor-exit v4

    .line 290
    throw v0
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method
