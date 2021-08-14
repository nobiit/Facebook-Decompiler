.class public final LX/06v;
.super LX/06w;
.source ""


# static fields
.field public static A02:LX/06v;


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:LX/0Dx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/06x;->A00(Landroid/content/Context;)LX/06y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/06w;-><init>(Landroid/content/Context;LX/06y;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/06v;
    .locals 3

    .line 0
    const-class v2, LX/06v;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/06v;->A02:LX/06v;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v1, LX/06v;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-direct {v1, p0}, LX/06v;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/06v;->A02:LX/06v;

    .line 23
    .line 24
    :cond_1
    sget-object v0, LX/06v;->A02:LX/06v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v2

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/06v;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const v2, 0xad0002

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/06v;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    const-string v0, "module"

    .line 17
    .line 18
    invoke-interface {v1, v2, v3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A02(Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/06v;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    if-eq p2, v2, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x57

    .line 11
    .line 12
    :cond_0
    :goto_0
    const v1, 0xad0002

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v3, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/06v;->A01:LX/0Dx;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/0Dx;->A00(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    const/16 v2, 0x19

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/06w;->A01:LX/06y;

    .line 1
    .line 2
    new-instance v2, Ljava/io/File;

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, LX/06y;->A00(LX/06y;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "dex"

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/facebook/common/dextricks/DexStore;->findOpened(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    sget-object v1, LX/0VF;->A00:LX/0VF;

    .line 21
    .line 22
    iget-object v0, p0, LX/06w;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/common/dextricks/DexStore;->loadAll(ILX/008;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v2, p0, LX/06v;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v1, v5, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSchemeName:Ljava/lang/String;

    .line 37
    .line 38
    const v3, 0xad0002

    .line 39
    .line 40
    .line 41
    const-string v0, "scheme"

    .line 42
    .line 43
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/06v;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 47
    .line 48
    iget v1, v5, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 49
    .line 50
    const-string v0, "result"

    .line 51
    .line 52
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v2, "/libs.txt"

    .line 56
    .line 57
    const-string v5, "-lib-zstd"

    .line 58
    .line 59
    const-string v3, "-lib-xzs"

    .line 60
    .line 61
    move-object v7, p3

    .line 62
    move-object v6, p4

    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, LX/06w;->A00:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0}, LX/06y;->A02(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v4, "libs.txt"

    .line 78
    .line 79
    const-string v2, "assets"

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {p1, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "libs.zstd"

    .line 90
    .line 91
    invoke-static {v2, v1, p1, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v2, v1, p1, v1, v4}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const-class v2, LX/03x;

    .line 100
    .line 101
    monitor-enter v2

    .line 102
    :try_start_0
    sget-object v0, LX/03x;->A00:Landroid/content/Context;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    sget-object v0, LX/03x;->A01:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    sget-object v5, LX/03x;->A00:Landroid/content/Context;

    .line 115
    .line 116
    sget-object v10, LX/01l;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    new-instance v4, LX/04R;

    .line 119
    .line 120
    invoke-direct/range {v4 .. v10}, LX/04R;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, LX/03z;->A07(LX/03w;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/03x;->A01:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    :cond_1
    invoke-static {p1, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "libs.xzs"

    .line 140
    .line 141
    invoke-static {v2, v1, p1, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v2, v1, p1, v1, v4}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const-class v2, LX/03x;

    .line 150
    .line 151
    monitor-enter v2

    .line 152
    :try_start_1
    sget-object v0, LX/03x;->A00:Landroid/content/Context;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    sget-object v0, LX/03x;->A01:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    sget-object v5, LX/03x;->A00:Landroid/content/Context;

    .line 165
    .line 166
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 167
    .line 168
    new-instance v4, LX/04R;

    .line 169
    .line 170
    invoke-direct/range {v4 .. v10}, LX/04R;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, LX/03z;->A07(LX/03w;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/03x;->A01:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 184
    .line 185
    const-string v0, "FbSoLoader.init() was not called prior to loading additional asset "

    .line 186
    .line 187
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 196
    .line 197
    const-string v0, "FbSoLoader.init() was not called prior to loading additional asset "

    .line 198
    .line 199
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    monitor-exit v2

    .line 209
    throw v0

    .line 210
    :cond_4
    iget-object v0, p0, LX/06w;->A00:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :try_start_2
    invoke-static {p1, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/06w;->A00:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v0}, LX/06y;->A02(Landroid/content/Context;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const-string v1, "assets/"

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    :try_start_3
    invoke-static {p1, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v0, "/libs.zstd"

    .line 244
    .line 245
    invoke-static {v1, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v1, p1, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    const-class v2, LX/03x;

    .line 254
    .line 255
    monitor-enter v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 256
    :try_start_4
    sget-object v0, LX/03x;->A00:Landroid/content/Context;

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    sget-object v0, LX/03x;->A01:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_6

    .line 267
    .line 268
    sget-object v5, LX/03x;->A00:Landroid/content/Context;

    .line 269
    .line 270
    sget-object v9, LX/01l;->A01:Ljava/lang/Integer;

    .line 271
    .line 272
    new-instance v4, LX/04R;

    .line 273
    .line 274
    invoke-direct/range {v4 .. v9}, LX/04R;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4}, LX/03z;->A07(LX/03w;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/03x;->A01:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 286
    :cond_5
    :try_start_5
    invoke-static {p1, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v0, "/libs.xzs"

    .line 291
    .line 292
    invoke-static {v1, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v1, p1, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    const-class v2, LX/03x;

    .line 301
    .line 302
    monitor-enter v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 303
    :try_start_6
    sget-object v0, LX/03x;->A00:Landroid/content/Context;

    .line 304
    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    sget-object v0, LX/03x;->A01:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_6

    .line 314
    .line 315
    sget-object v5, LX/03x;->A00:Landroid/content/Context;

    .line 316
    .line 317
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 318
    .line 319
    new-instance v4, LX/04R;

    .line 320
    .line 321
    invoke-direct/range {v4 .. v9}, LX/04R;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4}, LX/03z;->A07(LX/03w;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, LX/03x;->A01:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 330
    .line 331
    .line 332
    :cond_6
    :goto_1
    :try_start_7
    monitor-exit v2

    .line 333
    return-void
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    .line 334
    :cond_7
    :try_start_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 335
    .line 336
    const-string v0, "FbSoLoader.init() was not called prior to loading additional asset "

    .line 337
    .line 338
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 347
    .line 348
    const-string v0, "FbSoLoader.init() was not called prior to loading additional asset "

    .line 349
    .line 350
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 358
    :catchall_1
    :try_start_9
    move-exception v0

    .line 359
    monitor-exit v2

    .line 360
    throw v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    .line 361
    :cond_9
    :goto_3
    monitor-exit v2

    .line 362
    :catch_0
    :cond_a
    return-void
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
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
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)[Ljava/lang/String;
    .locals 11

    .line 0
    new-instance v6, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v9, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v9, 0x0

    .line 16
    :cond_1
    iget-object v1, p0, LX/06w;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->getSplitApkLocation(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 29
    .line 30
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz v9, :cond_4

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    iget-object v0, p0, LX/06v;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 42
    .line 43
    const v5, 0xad0001

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v0, v5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/06v;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 56
    .line 57
    const-string v0, "module"

    .line 58
    .line 59
    invoke-interface {v1, v5, v2, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/06v;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 63
    .line 64
    const-string v0, "path"

    .line 65
    .line 66
    invoke-interface {v1, v5, v2, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const/16 v7, 0x57

    .line 70
    .line 71
    if-eqz v9, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v0, p0, LX/06w;->A00:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const-string v4, "built-in"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    :try_start_0
    new-instance v2, LX/0VE;

    .line 101
    .line 102
    iget-object v0, p0, LX/06w;->A00:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v2, v0, p1, p3}, LX/0VE;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    new-instance v2, LX/0VE;

    .line 109
    .line 110
    iget-object v0, p0, LX/06w;->A00:Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {v2, v0, p1}, LX/0VE;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    const-string v4, "metadata.txt"

    .line 116
    .line 117
    iget-object v1, v2, LX/0VE;->A01:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v10, v4}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget-object v4, v2, LX/0VE;->A02:Ljava/util/zip/ZipFile;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    const-string v1, "assets"

    .line 131
    .line 132
    invoke-static {v1, v10, v9}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v4, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_7
    :try_start_1
    iget-object v1, v2, LX/0VE;->A00:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 156
    .line 157
    .line 158
    :goto_3
    const/4 v0, 0x1

    .line 159
    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :catch_0
    const/4 v0, 0x1

    .line 161
    :catch_1
    :cond_8
    :goto_4
    if-eqz v0, :cond_a

    .line 162
    .line 163
    :try_start_3
    iget-object v0, p0, LX/06w;->A01:LX/06y;

    .line 164
    .line 165
    new-instance v1, Ljava/io/File;

    .line 166
    .line 167
    invoke-static {v0, p1, p2}, LX/06y;->A00(LX/06y;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v4, "dex"

    .line 172
    .line 173
    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v3, v2}, Lcom/facebook/common/dextricks/DexStore;->open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;)Lcom/facebook/common/dextricks/DexStore;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore;->getParentNames()[Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    array-length v2, v3

    .line 188
    :goto_5
    if-ge v8, v2, :cond_a

    .line 189
    .line 190
    aget-object v1, v3, v8

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    :cond_a
    const/4 v2, 0x2

    .line 205
    iget-object v1, p0, LX/06v;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 206
    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-interface {v1, v5, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 214
    .line 215
    .line 216
    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    new-array v0, v0, [Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, [Ljava/lang/String;

    .line 227
    .line 228
    return-object v0

    .line 229
    :catchall_0
    move-exception v2

    .line 230
    iget-object v1, p0, LX/06v;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 231
    .line 232
    if-eqz v1, :cond_c

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-interface {v1, v5, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 239
    .line 240
    .line 241
    :cond_c
    throw v2
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
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
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
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
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
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
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
.end method
