.class public final Lcom/facebook/acra/Spool;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "Spool"


# instance fields
.field public final mDirectoryName:Ljava/io/File;

.field public final mHazardList:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/acra/Spool;->mDirectoryName:Ljava/io/File;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public closeSilently(Ljava/io/Closeable;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    :cond_0
    return-void
    .line 6
.end method

.method public produce(Ljava/lang/String;)Lcom/facebook/acra/Spool$FileBeingProduced;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/acra/Spool;->produceWithDonorFile(Ljava/lang/String;Ljava/io/File;)Lcom/facebook/acra/Spool$FileBeingProduced;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public produceWithDonorFile(Ljava/lang/String;Ljava/io/File;)Lcom/facebook/acra/Spool$FileBeingProduced;
    .locals 7

    .line 0
    const-string v0, "/"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    const-string v0, "."

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_b

    .line 15
    .line 16
    const-string v0, ".."

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_b

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/acra/Spool;->mDirectoryName:Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 33
    :try_start_1
    iget-object v0, p0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 42
    invoke-virtual {p0, v4}, Lcom/facebook/acra/Spool;->closeSilently(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 52
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lcom/facebook/acra/Spool;->closeSilently(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    monitor-enter p0

    .line 62
    :try_start_4
    iget-object v0, p0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-object v4

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    monitor-exit p0

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_1
    if-eqz p2, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    .line 75
    :try_start_5
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 82
    :try_start_6
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 83
    .line 84
    const-string v0, "rw"

    .line 85
    .line 86
    invoke-direct {v6, p2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 87
    .line 88
    .line 89
    :try_start_7
    invoke-virtual {p0, v6}, Lcom/facebook/acra/Spool;->tryLock(Ljava/io/RandomAccessFile;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    :cond_2
    if-nez v1, :cond_4

    .line 103
    .line 104
    goto :goto_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 105
    :catch_0
    move-exception v5

    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object v6, v4

    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-exception v5

    .line 111
    move-object v6, v4

    .line 112
    :goto_0
    :try_start_8
    const-string v2, "Spool"

    .line 113
    .line 114
    const-string v1, "error using donor file %s; falling back to regular path"

    .line 115
    .line 116
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v5, v1, v0}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 121
    .line 122
    .line 123
    :goto_1
    :try_start_9
    invoke-virtual {p0, v6}, Lcom/facebook/acra/Spool;->closeSilently(Ljava/io/Closeable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    :goto_2
    :try_start_a
    invoke-virtual {p0, v6}, Lcom/facebook/acra/Spool;->closeSilently(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 129
    .line 130
    .line 131
    :try_start_b
    throw v0

    .line 132
    :cond_3
    :goto_3
    move-object v6, v4

    .line 133
    :cond_4
    if-nez v6, :cond_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 134
    .line 135
    :try_start_c
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 136
    .line 137
    const-string v0, "rw"

    .line 138
    .line 139
    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 140
    .line 141
    .line 142
    :try_start_d
    invoke-virtual {p0, v2}, Lcom/facebook/acra/Spool;->tryLock(Ljava/io/RandomAccessFile;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lcom/facebook/acra/Spool;->closeSilently(Ljava/io/Closeable;)V

    .line 152
    .line 153
    .line 154
    monitor-enter p0

    .line 155
    :try_start_e
    iget-object v0, p0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    monitor-exit p0

    .line 161
    return-object v4

    .line 162
    :catchall_3
    move-exception v1

    .line 163
    monitor-exit p0

    .line 164
    goto :goto_6

    .line 165
    :cond_5
    move-object v6, v2

    .line 166
    move-object v2, v3

    .line 167
    goto :goto_4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 168
    :catchall_4
    move-exception v1

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    move-object v2, v4

    .line 171
    :goto_4
    :try_start_f
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    if-eqz v2, :cond_7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {p0, v6}, Lcom/facebook/acra/Spool;->closeSilently(Ljava/io/Closeable;)V

    .line 183
    .line 184
    .line 185
    monitor-enter p0

    .line 186
    :try_start_10
    iget-object v0, p0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    monitor-exit p0

    .line 192
    return-object v4

    .line 193
    :catchall_5
    move-exception v1

    .line 194
    monitor-exit p0

    .line 195
    goto :goto_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 196
    :cond_8
    :try_start_11
    new-instance v0, Lcom/facebook/acra/Spool$FileBeingProduced;

    .line 197
    .line 198
    invoke-direct {v0, p0, v3, v6}, Lcom/facebook/acra/Spool$FileBeingProduced;-><init>(Lcom/facebook/acra/Spool;Ljava/io/File;Ljava/io/RandomAccessFile;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v4}, Lcom/facebook/acra/Spool;->closeSilently(Ljava/io/Closeable;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :catchall_6
    move-exception v1

    .line 206
    move-object v4, v2

    .line 207
    goto :goto_5

    .line 208
    :catchall_7
    move-exception v1

    .line 209
    move-object v6, v4

    .line 210
    goto :goto_5

    .line 211
    :catchall_8
    move-exception v0

    .line 212
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 213
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 214
    :catchall_9
    move-exception v1

    .line 215
    move-object v3, v4

    .line 216
    move-object v6, v4

    .line 217
    goto :goto_5

    .line 218
    :catchall_a
    move-exception v1

    .line 219
    move-object v6, v2

    .line 220
    move-object v4, v3

    .line 221
    :goto_5
    if-eqz v4, :cond_9

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-virtual {p0, v6}, Lcom/facebook/acra/Spool;->closeSilently(Ljava/io/Closeable;)V

    .line 227
    .line 228
    .line 229
    if-eqz v3, :cond_a

    .line 230
    .line 231
    monitor-enter p0

    .line 232
    :try_start_14
    iget-object v0, p0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    monitor-exit p0

    .line 238
    goto :goto_6

    .line 239
    :catchall_b
    move-exception v1

    .line 240
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 241
    :cond_a
    :goto_6
    throw v1

    .line 242
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const-string v0, "illegal spool file name: "

    .line 245
    .line 246
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1
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

.method public snapshot(Ljava/util/Comparator;Ljava/io/FilenameFilter;)Lcom/facebook/acra/Spool$Snapshot;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/Spool;->mDirectoryName:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v8, :cond_0

    .line 8
    .line 9
    new-array v8, v7, [Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    array-length v6, v8

    .line 12
    new-array v5, v6, [Lcom/facebook/acra/Spool$Descriptor;

    .line 13
    .line 14
    :goto_0
    if-ge v7, v6, :cond_1

    .line 15
    .line 16
    aget-object v4, v8, v7

    .line 17
    .line 18
    new-instance v3, Ljava/io/File;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/acra/Spool;->mDirectoryName:Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/facebook/acra/Spool$Descriptor;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-direct {v2, v4, v0, v1, v3}, Lcom/facebook/acra/Spool$Descriptor;-><init>(Ljava/lang/String;JLjava/io/File;)V

    .line 32
    .line 33
    .line 34
    aput-object v2, v5, v7

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {v5, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v0, Lcom/facebook/acra/Spool$Snapshot;

    .line 45
    .line 46
    invoke-direct {v0, p0, v5}, Lcom/facebook/acra/Spool$Snapshot;-><init>(Lcom/facebook/acra/Spool;[Lcom/facebook/acra/Spool$Descriptor;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public tryLock(Ljava/io/RandomAccessFile;)Z
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const-wide v7, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v0, ": EAGAIN ("

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, ": errno 11 ("

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return v3

    .line 44
    :goto_0
    const/4 v3, 0x1

    .line 45
    :catch_1
    :cond_0
    return v3

    .line 46
    :cond_1
    throw v2
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
