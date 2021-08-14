.class public final LX/0dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.multiprocesstracker.FileBasedMultiProcessTracker$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0P9;


# direct methods
.method public constructor <init>(LX/0P9;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0dc;->A01:LX/0P9;

    .line 1
    .line 2
    iput-object p2, p0, LX/0dc;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/0dc;->A01:LX/0P9;

    .line 1
    .line 2
    iget-object v1, p0, LX/0dc;->A00:Landroid/content/Context;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, v5, LX/0P9;->A00:I

    .line 10
    .line 11
    new-instance v0, LX/0db;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0db;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v5, LX/0P9;->A02:LX/0db;

    .line 17
    .line 18
    const-string v0, "multiprocess_tracking"

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-virtual {v1, v0, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v5, LX/0P9;->A03:Ljava/io/File;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "Initializing FileBasedMultiProcessTracking using "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0P9;->A00(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/0P9;->A03:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v5, LX/0P9;->A03:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v0, "Failed to create tracking directory"

    .line 64
    .line 65
    invoke-static {v0}, LX/0P9;->A00(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_0
    iget v4, v5, LX/0P9;->A00:I

    .line 71
    .line 72
    const-string v3, "Failed to create process to track "

    .line 73
    .line 74
    const-string v0, "Creating file to track "

    .line 75
    .line 76
    invoke-static {v0, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0P9;->A00(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/io/File;

    .line 84
    .line 85
    iget-object v0, v5, LX/0P9;->A03:Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v0, v4}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-static {v3, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0P9;->A00(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catch_0
    :try_start_2
    move-exception v0

    .line 115
    const-string v1, " "

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v3, v4, v1, v0}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0P9;->A00(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_0
    new-instance v1, LX/0dd;

    .line 129
    .line 130
    iget-object v0, v5, LX/0P9;->A03:Ljava/io/File;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v5, v0}, LX/0dd;-><init>(LX/0P9;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v5, LX/0P9;->A01:Landroid/os/FileObserver;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    .line 142
    .line 143
    .line 144
    iget v0, v5, LX/0P9;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    :try_start_3
    invoke-static {v0}, LX/0df;->A00(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const/16 v0, 0x3a

    .line 151
    .line 152
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v0, 0x1

    .line 157
    if-lt v1, v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    :catch_1
    :try_start_4
    const-string v7, ""

    .line 165
    .line 166
    :cond_2
    :goto_1
    iget-object v0, v5, LX/0P9;->A03:Ljava/io/File;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    array-length v4, v6

    .line 173
    :goto_2
    if-ge v8, v4, :cond_5

    .line 174
    .line 175
    aget-object v0, v6, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    .line 177
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    :catch_2
    const/4 v3, -0x1

    .line 187
    :goto_3
    :try_start_6
    invoke-static {v3}, LX/0df;->A00(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v0, 0x3a

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v0, 0x1

    .line 198
    if-lt v1, v0, :cond_3

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 206
    :catch_3
    :try_start_7
    const-string v2, ""

    .line 207
    .line 208
    :cond_3
    :goto_4
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    iget-object v0, v5, LX/0P9;->A02:LX/0db;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, LX/0db;->A00(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_4
    invoke-virtual {v5, v3}, LX/0P9;->A02(I)V

    .line 221
    .line 222
    .line 223
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    const-string v0, "FileBasedMultiProcessTracker ready!"

    .line 227
    .line 228
    invoke-static {v0}, LX/0P9;->A00(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    iput-boolean v0, v5, LX/0P9;->A04:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 233
    .line 234
    :goto_6
    monitor-exit v5

    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    monitor-exit v5

    .line 238
    throw v0
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
.end method
