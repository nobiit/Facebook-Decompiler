.class public final Lcom/facebook/acra/Spool$Snapshot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# instance fields
.field public mCurrent:Lcom/facebook/acra/Spool$FileBeingConsumed;

.field public final mDescriptors:[Lcom/facebook/acra/Spool$Descriptor;

.field public mPosition:I

.field public final synthetic this$0:Lcom/facebook/acra/Spool;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/Spool;[Lcom/facebook/acra/Spool$Descriptor;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/acra/Spool$Snapshot;->mDescriptors:[Lcom/facebook/acra/Spool$Descriptor;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/facebook/acra/Spool$Snapshot;->mPosition:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->mCurrent:Lcom/facebook/acra/Spool$FileBeingConsumed;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private tryOpenFileForConsumption(Lcom/facebook/acra/Spool$Descriptor;)Lcom/facebook/acra/Spool$FileBeingConsumed;
    .locals 10

    .line 0
    iget-object v3, p1, Lcom/facebook/acra/Spool$Descriptor;->fileName:Ljava/io/File;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 18
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Lcom/facebook/acra/Spool;->closeSilently(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    return-object v6

    .line 24
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 29
    .line 30
    .line 31
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 32
    :try_start_4
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 33
    .line 34
    const-string v0, "rw"

    .line 35
    .line 36
    invoke-direct {v7, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 37
    .line 38
    .line 39
    :try_start_5
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Lcom/facebook/acra/Spool;->tryLock(Ljava/io/RandomAccessFile;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Lcom/facebook/acra/Spool;->closeSilently(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_6
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v6

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v1

    .line 66
    goto/16 :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    .line 68
    :cond_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Lcom/facebook/acra/Spool;->closeSilently(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_8
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    monitor-exit v1

    .line 90
    return-object v6

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    monitor-exit v1

    .line 93
    goto/16 :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 94
    .line 95
    :cond_2
    :try_start_9
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    const-wide/16 v1, 0x0

    .line 100
    .line 101
    cmp-long v0, v8, v1

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Lcom/facebook/acra/Spool;->closeSilently(Ljava/io/Closeable;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 114
    .line 115
    monitor-enter v1

    .line 116
    :try_start_a
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    monitor-exit v1

    .line 124
    return-object v6

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    monitor-exit v1

    .line 127
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 128
    :cond_3
    :try_start_b
    new-instance v1, Lcom/facebook/acra/Spool$FileBeingConsumed;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 131
    .line 132
    invoke-direct {v1, v0, v3, v7}, Lcom/facebook/acra/Spool$FileBeingConsumed;-><init>(Lcom/facebook/acra/Spool;Ljava/io/File;Ljava/io/RandomAccessFile;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Lcom/facebook/acra/Spool;->closeSilently(Ljava/io/Closeable;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :catch_0
    move-exception v5

    .line 140
    goto :goto_2

    .line 141
    :catchall_3
    move-exception v0

    .line 142
    const/4 v4, 0x0

    .line 143
    :goto_0
    :try_start_c
    monitor-exit v1

    .line 144
    goto :goto_1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 145
    :catchall_4
    move-exception v0

    .line 146
    goto :goto_0

    .line 147
    :goto_1
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 148
    :catchall_5
    move-exception v2

    .line 149
    move-object v7, v6

    .line 150
    goto :goto_3

    .line 151
    :catch_1
    move-exception v5

    .line 152
    move-object v7, v6

    .line 153
    goto :goto_2

    .line 154
    :catch_2
    move-exception v5

    .line 155
    move-object v7, v6

    .line 156
    const/4 v4, 0x0

    .line 157
    :goto_2
    :try_start_e
    const-string v2, "Spool"

    .line 158
    .line 159
    const-string v1, "unexpected failure opening %s: deleting and continuing scan"

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2, v5, v1, v0}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 176
    .line 177
    invoke-virtual {v0, v7}, Lcom/facebook/acra/Spool;->closeSilently(Ljava/io/Closeable;)V

    .line 178
    .line 179
    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    iget-object v1, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 183
    .line 184
    monitor-enter v1

    .line 185
    :try_start_f
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    monitor-exit v1

    .line 193
    return-object v6

    .line 194
    :catchall_6
    move-exception v0

    .line 195
    monitor-exit v1

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    return-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 198
    :catchall_7
    move-exception v2

    .line 199
    goto :goto_3

    .line 200
    :catchall_8
    move-exception v2

    .line 201
    move-object v7, v6

    .line 202
    const/4 v4, 0x0

    .line 203
    :goto_3
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 204
    .line 205
    invoke-virtual {v0, v7}, Lcom/facebook/acra/Spool;->closeSilently(Ljava/io/Closeable;)V

    .line 206
    .line 207
    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    iget-object v1, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 211
    .line 212
    monitor-enter v1

    .line 213
    :try_start_10
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    monitor-exit v1

    .line 221
    goto :goto_5

    .line 222
    :catchall_9
    move-exception v0

    .line 223
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 224
    :goto_4
    throw v0

    .line 225
    :cond_5
    :goto_5
    throw v2
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
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
    .line 273
    .line 274
.end method

.method private updateCurrent()V
    .locals 3

    .line 0
    :goto_0
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->mCurrent:Lcom/facebook/acra/Spool$FileBeingConsumed;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v2, p0, Lcom/facebook/acra/Spool$Snapshot;->mPosition:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/acra/Spool$Snapshot;->mDescriptors:[Lcom/facebook/acra/Spool$Descriptor;

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v2, 0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/facebook/acra/Spool$Snapshot;->mPosition:I

    .line 14
    .line 15
    aget-object v0, v1, v2

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/facebook/acra/Spool$Snapshot;->tryOpenFileForConsumption(Lcom/facebook/acra/Spool$Descriptor;)Lcom/facebook/acra/Spool$FileBeingConsumed;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->mCurrent:Lcom/facebook/acra/Spool$FileBeingConsumed;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->mCurrent:Lcom/facebook/acra/Spool$FileBeingConsumed;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/acra/Spool;->closeSilently(Ljava/io/Closeable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public getEstimate()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->mDescriptors:[Lcom/facebook/acra/Spool$Descriptor;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
.end method

.method public hasNext()Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/Spool$Snapshot;->updateCurrent()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/acra/Spool$Snapshot;->mCurrent:Lcom/facebook/acra/Spool$FileBeingConsumed;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
    .line 10
    .line 11
.end method

.method public next()Lcom/facebook/acra/Spool$FileBeingConsumed;
    .locals 2

    .line 55160
    invoke-direct {p0}, Lcom/facebook/acra/Spool$Snapshot;->updateCurrent()V

    .line 55161
    iget-object v1, p0, Lcom/facebook/acra/Spool$Snapshot;->mCurrent:Lcom/facebook/acra/Spool$FileBeingConsumed;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 55162
    iput-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->mCurrent:Lcom/facebook/acra/Spool$FileBeingConsumed;

    return-object v1

    .line 55163
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 55164
    invoke-virtual {p0}, Lcom/facebook/acra/Spool$Snapshot;->next()Lcom/facebook/acra/Spool$FileBeingConsumed;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method
