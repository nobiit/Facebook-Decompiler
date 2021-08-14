.class public final LX/3Fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A0F:Ljava/util/regex/Pattern;

.field public static final A0G:Ljava/io/OutputStream;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/3Fz;

.field public A03:Ljava/io/Writer;

.field public A04:J

.field public A05:J

.field public final A06:I

.field public final A07:I

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/io/File;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/util/LinkedHashMap;

.field public final A0C:Ljava/util/concurrent/Callable;

.field public final A0D:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A0E:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "[a-z0-9_-]{1,64}"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3Fr;->A0F:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    new-instance v0, LX/3Fs;

    .line 9
    .line 10
    invoke-direct {v0}, LX/3Fs;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/3Fr;->A0G:Ljava/io/OutputStream;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 13

    .line 0
    const/4 v4, 0x5

    .line 1
    const-wide/32 v0, 0x100000

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, p0, LX/3Fr;->A01:J

    .line 10
    .line 11
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/high16 v5, 0x3f400000    # 0.75f

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    invoke-direct {v7, v6, v5, v8}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 18
    .line 19
    .line 20
    iput-object v7, p0, LX/3Fr;->A0B:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iput-object v5, p0, LX/3Fr;->A02:LX/3Fz;

    .line 24
    .line 25
    iput-wide v2, p0, LX/3Fr;->A05:J

    .line 26
    .line 27
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    .line 33
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const-wide/16 v9, 0x3c

    .line 38
    .line 39
    invoke-direct/range {v6 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 40
    .line 41
    .line 42
    iput-object v6, p0, LX/3Fr;->A0D:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    new-instance v2, LX/3Ft;

    .line 45
    .line 46
    invoke-direct {v2, p0}, LX/3Ft;-><init>(LX/3Fr;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LX/3Fr;->A0C:Ljava/util/concurrent/Callable;

    .line 50
    .line 51
    iput-object p1, p0, LX/3Fr;->A08:Ljava/io/File;

    .line 52
    .line 53
    iput v4, p0, LX/3Fr;->A06:I

    .line 54
    .line 55
    new-instance v3, Ljava/io/File;

    .line 56
    .line 57
    const-string v2, "journal"

    .line 58
    .line 59
    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, LX/3Fr;->A09:Ljava/io/File;

    .line 63
    .line 64
    new-instance v3, Ljava/io/File;

    .line 65
    .line 66
    const-string v2, "journal.tmp"

    .line 67
    .line 68
    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, LX/3Fr;->A0A:Ljava/io/File;

    .line 72
    .line 73
    new-instance v3, Ljava/io/File;

    .line 74
    .line 75
    const-string v2, "journal.bkp"

    .line 76
    .line 77
    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, LX/3Fr;->A0E:Ljava/io/File;

    .line 81
    .line 82
    iput p2, p0, LX/3Fr;->A07:I

    .line 83
    .line 84
    iput-wide v0, p0, LX/3Fr;->A04:J

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A00(LX/3Fr;)V
    .locals 5

    .line 0
    :goto_0
    iget-wide v3, p0, LX/3Fr;->A01:J

    .line 1
    .line 2
    iget-wide v1, p0, LX/3Fr;->A04:J

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3Fr;->A0B:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/Map$Entry;

    .line 23
    .line 24
    iget-object v0, p0, LX/3Fr;->A02:LX/3Fz;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, LX/3Fz;->A00:LX/3Fq;

    .line 35
    .line 36
    iget-object v2, v0, LX/3Fq;->A01:LX/0AO;

    .line 37
    .line 38
    const-string v0, "LoopName: "

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "LooperModelEvicted"

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/3Fr;->A07(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static declared-synchronized A01(LX/3Fr;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3Fr;->A03:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v8, Ljava/io/BufferedWriter;

    .line 9
    .line 10
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 11
    .line 12
    new-instance v1, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    iget-object v0, p0, LX/3Fr;->A0A:Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/3Fv;->A01:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v8, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "\n"

    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "1"

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, LX/3Fr;->A06:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, LX/3Fr;->A07:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/3Fr;->A0B:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/3Fw;

    .line 93
    .line 94
    iget-object v0, v1, LX/3Fw;->A01:LX/3Fx;

    .line 95
    .line 96
    const/16 v9, 0xa

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const-string v2, "DIRTY "

    .line 101
    .line 102
    iget-object v1, v1, LX/3Fw;->A03:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, v1, v9}, LX/00f;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "CLEAN "

    .line 118
    .line 119
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, LX/3Fw;->A03:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v5, v1, LX/3Fw;->A04:[J

    .line 133
    .line 134
    array-length v4, v5

    .line 135
    const/4 v3, 0x0

    .line 136
    :goto_1
    if-ge v3, v4, :cond_2

    .line 137
    .line 138
    aget-wide v1, v5, v3

    .line 139
    .line 140
    const/16 v0, 0x20

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :cond_3
    :try_start_2
    invoke-virtual {v8}, Ljava/io/Writer;->close()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/3Fr;->A09:Ljava/io/File;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v4, 0x1

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    iget-object v1, p0, LX/3Fr;->A09:Ljava/io/File;

    .line 182
    .line 183
    iget-object v0, p0, LX/3Fr;->A0E:Ljava/io/File;

    .line 184
    .line 185
    invoke-static {v1, v0, v4}, LX/3Fr;->A04(Ljava/io/File;Ljava/io/File;Z)V

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object v2, p0, LX/3Fr;->A0A:Ljava/io/File;

    .line 189
    .line 190
    iget-object v1, p0, LX/3Fr;->A09:Ljava/io/File;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v2, v1, v0}, LX/3Fr;->A04(Ljava/io/File;Ljava/io/File;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/3Fr;->A0E:Ljava/io/File;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 199
    .line 200
    .line 201
    new-instance v3, Ljava/io/BufferedWriter;

    .line 202
    .line 203
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 204
    .line 205
    new-instance v1, Ljava/io/FileOutputStream;

    .line 206
    .line 207
    iget-object v0, p0, LX/3Fr;->A09:Ljava/io/File;

    .line 208
    .line 209
    invoke-direct {v1, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/3Fv;->A01:Ljava/nio/charset/Charset;

    .line 213
    .line 214
    invoke-direct {v2, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v3, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 218
    .line 219
    .line 220
    iput-object v3, p0, LX/3Fr;->A03:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    .line 222
    monitor-exit p0

    .line 223
    return-void

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    :try_start_3
    invoke-virtual {v8}, Ljava/io/Writer;->close()V

    .line 226
    .line 227
    .line 228
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    monitor-exit p0

    .line 231
    throw v0
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
.end method

.method public static declared-synchronized A02(LX/3Fr;LX/3Fx;Z)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p1, LX/3Fx;->A02:LX/3Fw;

    .line 2
    .line 3
    iget-object v0, v4, LX/3Fw;->A01:LX/3Fx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v7, 0x0

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    iget-boolean v0, v4, LX/3Fw;->A02:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget v0, p0, LX/3Fr;->A07:I

    .line 19
    .line 20
    if-ge v2, v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p1, LX/3Fx;->A03:[Z

    .line 23
    .line 24
    aget-boolean v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4, v2}, LX/3Fw;->A01(I)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p1, LX/3Fx;->A04:LX/3Fr;

    .line 39
    .line 40
    invoke-static {v1, p1, v7}, LX/3Fr;->A02(LX/3Fr;LX/3Fx;Z)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p1, LX/3Fx;->A04:LX/3Fr;

    .line 49
    .line 50
    invoke-static {v1, p1, v7}, LX/3Fr;->A02(LX/3Fr;LX/3Fx;Z)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 56
    .line 57
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_2
    throw v1

    .line 71
    :cond_3
    :goto_3
    iget v0, p0, LX/3Fr;->A07:I

    .line 72
    .line 73
    if-ge v7, v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v4, v7}, LX/3Fw;->A01(I)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4, v7}, LX/3Fw;->A00(I)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/3Fw;->A04:[J

    .line 95
    .line 96
    aget-wide v5, v0, v7

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iget-object v0, v4, LX/3Fw;->A04:[J

    .line 103
    .line 104
    aput-wide v2, v0, v7

    .line 105
    .line 106
    iget-wide v0, p0, LX/3Fr;->A01:J

    .line 107
    .line 108
    sub-long/2addr v0, v5

    .line 109
    add-long/2addr v0, v2

    .line 110
    iput-wide v0, p0, LX/3Fr;->A01:J

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-static {v2}, LX/3Fr;->A03(Ljava/io/File;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget v0, p0, LX/3Fr;->A00:I

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    add-int/2addr v0, v1

    .line 123
    iput v0, p0, LX/3Fr;->A00:I

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, v4, LX/3Fw;->A01:LX/3Fx;

    .line 127
    .line 128
    iget-boolean v0, v4, LX/3Fw;->A02:Z

    .line 129
    .line 130
    or-int/2addr v0, p2

    .line 131
    const/16 v10, 0xa

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iput-boolean v1, v4, LX/3Fw;->A02:Z

    .line 136
    .line 137
    iget-object v9, p0, LX/3Fr;->A03:Ljava/io/Writer;

    .line 138
    .line 139
    new-instance v8, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v0, "CLEAN "

    .line 145
    .line 146
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, LX/3Fw;->A03:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    new-instance v7, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v6, v4, LX/3Fw;->A04:[J

    .line 160
    .line 161
    array-length v5, v6

    .line 162
    const/4 v3, 0x0

    .line 163
    :goto_5
    if-ge v3, v5, :cond_7

    .line 164
    .line 165
    aget-wide v1, v6, v3

    .line 166
    .line 167
    const/16 v0, 0x20

    .line 168
    .line 169
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    if-eqz p2, :cond_9

    .line 196
    .line 197
    iget-wide v2, p0, LX/3Fr;->A05:J

    .line 198
    .line 199
    const-wide/16 v0, 0x1

    .line 200
    .line 201
    add-long/2addr v0, v2

    .line 202
    iput-wide v0, p0, LX/3Fr;->A05:J

    .line 203
    .line 204
    iput-wide v2, v4, LX/3Fw;->A00:J

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_8
    iget-object v1, p0, LX/3Fr;->A0B:Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    iget-object v0, v4, LX/3Fw;->A03:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, LX/3Fr;->A03:Ljava/io/Writer;

    .line 215
    .line 216
    const-string v2, "REMOVE "

    .line 217
    .line 218
    iget-object v1, v4, LX/3Fw;->A03:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v2, v1, v10}, LX/00f;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_6
    iget-object v0, p0, LX/3Fr;->A03:Ljava/io/Writer;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 230
    .line 231
    .line 232
    iget-wide v3, p0, LX/3Fr;->A01:J

    .line 233
    .line 234
    iget-wide v1, p0, LX/3Fr;->A04:J

    .line 235
    .line 236
    cmp-long v0, v3, v1

    .line 237
    .line 238
    if-gtz v0, :cond_a

    .line 239
    .line 240
    invoke-static {p0}, LX/3Fr;->A06(LX/3Fr;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    :cond_a
    iget-object v2, p0, LX/3Fr;->A0D:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 247
    .line 248
    iget-object v1, p0, LX/3Fr;->A0C:Ljava/util/concurrent/Callable;

    .line 249
    .line 250
    const v0, -0x4846622

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v1, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    .line 256
    :cond_b
    :goto_7
    monitor-exit p0

    .line 257
    return-void

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    monitor-exit p0

    .line 260
    throw v0
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
.end method

.method public static A03(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/io/IOException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public static A04(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/3Fr;->A03(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A05(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/3Fr;->A0F:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "keys must match regex [a-z0-9_-]{1,64}: \""

    .line 16
    .line 17
    const-string v0, "\""

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2
.end method

.method public static A06(LX/3Fr;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/3Fr;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x7d0

    .line 3
    .line 4
    if-lt v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3Fr;->A0B:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final declared-synchronized A07(Ljava/lang/String;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3Fr;->A03:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, LX/3Fr;->A05(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/3Fr;->A0B:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/3Fw;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v6, :cond_3

    .line 18
    .line 19
    iget-object v0, v6, LX/3Fw;->A01:LX/3Fx;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget v0, p0, LX/3Fr;->A07:I

    .line 25
    .line 26
    if-ge v5, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v6, v5}, LX/3Fw;->A00(I)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v2, Ljava/io/IOException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x12b

    .line 52
    .line 53
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_1
    iget-wide v3, p0, LX/3Fr;->A01:J

    .line 72
    .line 73
    iget-object v2, v6, LX/3Fw;->A04:[J

    .line 74
    .line 75
    aget-wide v0, v2, v5

    .line 76
    .line 77
    sub-long/2addr v3, v0

    .line 78
    iput-wide v3, p0, LX/3Fr;->A01:J

    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    aput-wide v0, v2, v5

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget v1, p0, LX/3Fr;->A00:I

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    add-int/2addr v1, v0

    .line 91
    iput v1, p0, LX/3Fr;->A00:I

    .line 92
    .line 93
    iget-object v2, p0, LX/3Fr;->A03:Ljava/io/Writer;

    .line 94
    .line 95
    const-string v1, "REMOVE "

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    invoke-static {v1, p1, v0}, LX/00f;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/3Fr;->A0B:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, LX/3Fr;->A06(LX/3Fr;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v2, p0, LX/3Fr;->A0D:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 118
    .line 119
    iget-object v1, p0, LX/3Fr;->A0C:Ljava/util/concurrent/Callable;

    .line 120
    .line 121
    const v0, -0x6ce2630f

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "cache is closed"

    .line 132
    .line 133
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit p0

    .line 139
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3Fr;->A03:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, LX/3Fr;->A0B:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3Fw;

    .line 31
    .line 32
    iget-object v2, v0, LX/3Fw;->A01:LX/3Fx;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v1, v2, LX/3Fx;->A04:LX/3Fr;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v2, v0}, LX/3Fr;->A02(LX/3Fr;LX/3Fx;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0}, LX/3Fr;->A00(LX/3Fr;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/3Fr;->A03:Ljava/io/Writer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/3Fr;->A03:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :cond_2
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
