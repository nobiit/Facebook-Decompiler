.class public final LX/NXH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A0E:Ljava/nio/charset/Charset;

.field public static final A0F:Ljava/util/regex/Pattern;

.field public static final A0G:Ljava/io/OutputStream;

.field public static final A0H:Ljava/nio/charset/Charset;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/io/Writer;

.field public A03:J

.field public A04:J

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/io/File;

.field public final A0A:Ljava/util/LinkedHashMap;

.field public final A0B:Ljava/util/concurrent/Callable;

.field public final A0C:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A0D:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "US-ASCII"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/NXH;->A0H:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    const-string v0, "UTF-8"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/NXH;->A0E:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/NXH;->A0F:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    new-instance v0, LX/NXL;

    .line 25
    .line 26
    invoke-direct {v0}, LX/NXL;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/NXH;->A0G:Ljava/io/OutputStream;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    iput-wide v4, p0, LX/NXH;->A01:J

    .line 6
    .line 7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v0, 0x3f400000    # 0.75f

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v3, v1, v0, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LX/NXH;->A0A:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iput-wide v4, p0, LX/NXH;->A04:J

    .line 19
    .line 20
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    const-wide/16 v6, 0x3c

    .line 32
    .line 33
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, LX/NXH;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    new-instance v0, LX/NXK;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/NXK;-><init>(LX/NXH;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/NXH;->A0B:Ljava/util/concurrent/Callable;

    .line 44
    .line 45
    iput-object p1, p0, LX/NXH;->A07:Ljava/io/File;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    iput v0, p0, LX/NXH;->A05:I

    .line 49
    .line 50
    new-instance v1, Ljava/io/File;

    .line 51
    .line 52
    const-string v0, "journal"

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/NXH;->A08:Ljava/io/File;

    .line 58
    .line 59
    new-instance v1, Ljava/io/File;

    .line 60
    .line 61
    const/16 v0, 0x10b

    .line 62
    .line 63
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LX/NXH;->A09:Ljava/io/File;

    .line 71
    .line 72
    new-instance v1, Ljava/io/File;

    .line 73
    .line 74
    const/16 v0, 0x4d

    .line 75
    .line 76
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, LX/NXH;->A0D:Ljava/io/File;

    .line 84
    .line 85
    iput v2, p0, LX/NXH;->A06:I

    .line 86
    .line 87
    iput-wide p2, p0, LX/NXH;->A03:J

    .line 88
    .line 89
    return-void
.end method

.method public static A00(LX/NXH;)V
    .locals 5

    .line 0
    :goto_0
    iget-wide v3, p0, LX/NXH;->A01:J

    .line 1
    .line 2
    iget-wide v1, p0, LX/NXH;->A03:J

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/NXH;->A0A:Ljava/util/LinkedHashMap;

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
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/NXH;->A09(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static declared-synchronized A01(LX/NXH;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/NXH;->A02:Ljava/io/Writer;

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
    iget-object v0, p0, LX/NXH;->A09:Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/NXH;->A0H:Ljava/nio/charset/Charset;

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
    const/16 v0, 0x21

    .line 28
    .line 29
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "\n"

    .line 37
    .line 38
    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "1"

    .line 42
    .line 43
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/NXH;->A05:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, LX/NXH;->A06:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/NXH;->A0A:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/NXC;

    .line 97
    .line 98
    iget-object v0, v1, LX/NXC;->A01:LX/NXD;

    .line 99
    .line 100
    const/16 v9, 0xa

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const-string v2, "DIRTY "

    .line 105
    .line 106
    iget-object v1, v1, LX/NXC;->A03:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v1, v9}, LX/00f;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "CLEAN "

    .line 122
    .line 123
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, LX/NXC;->A03:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v5, v1, LX/NXC;->A04:[J

    .line 137
    .line 138
    array-length v4, v5

    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_1
    if-ge v3, v4, :cond_2

    .line 141
    .line 142
    aget-wide v1, v5, v3

    .line 143
    .line 144
    const/16 v0, 0x20

    .line 145
    .line 146
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :cond_3
    :try_start_2
    invoke-virtual {v8}, Ljava/io/Writer;->close()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/NXH;->A08:Ljava/io/File;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v4, 0x1

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget-object v1, p0, LX/NXH;->A08:Ljava/io/File;

    .line 186
    .line 187
    iget-object v0, p0, LX/NXH;->A0D:Ljava/io/File;

    .line 188
    .line 189
    invoke-static {v1, v0, v4}, LX/NXH;->A06(Ljava/io/File;Ljava/io/File;Z)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v2, p0, LX/NXH;->A09:Ljava/io/File;

    .line 193
    .line 194
    iget-object v1, p0, LX/NXH;->A08:Ljava/io/File;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v2, v1, v0}, LX/NXH;->A06(Ljava/io/File;Ljava/io/File;Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/NXH;->A0D:Ljava/io/File;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 203
    .line 204
    .line 205
    new-instance v3, Ljava/io/BufferedWriter;

    .line 206
    .line 207
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 208
    .line 209
    new-instance v1, Ljava/io/FileOutputStream;

    .line 210
    .line 211
    iget-object v0, p0, LX/NXH;->A08:Ljava/io/File;

    .line 212
    .line 213
    invoke-direct {v1, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/NXH;->A0H:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    invoke-direct {v2, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 222
    .line 223
    .line 224
    iput-object v3, p0, LX/NXH;->A02:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    .line 226
    monitor-exit p0

    .line 227
    return-void

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    :try_start_3
    invoke-virtual {v8}, Ljava/io/Writer;->close()V

    .line 230
    .line 231
    .line 232
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    monitor-exit p0

    .line 235
    throw v0
.end method

.method public static declared-synchronized A02(LX/NXH;LX/NXD;Z)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p1, LX/NXD;->A02:LX/NXC;

    .line 2
    .line 3
    iget-object v0, v4, LX/NXC;->A01:LX/NXD;

    .line 4
    .line 5
    if-ne v0, p1, :cond_b

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-boolean v0, v4, LX/NXC;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget v0, p0, LX/NXH;->A06:I

    .line 16
    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, LX/NXD;->A03:[Z

    .line 20
    .line 21
    aget-boolean v0, v0, v2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v2}, LX/NXC;->A01(I)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p1, LX/NXD;->A04:LX/NXH;

    .line 36
    .line 37
    invoke-static {v1, p1, v7}, LX/NXH;->A02(LX/NXH;LX/NXD;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p1, LX/NXD;->A04:LX/NXH;

    .line 46
    .line 47
    invoke-static {v1, p1, v7}, LX/NXH;->A02(LX/NXH;LX/NXD;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const/16 v0, 0x9d

    .line 53
    .line 54
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_2
    :goto_1
    iget v0, p0, LX/NXH;->A06:I

    .line 68
    .line 69
    if-ge v7, v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4, v7}, LX/NXC;->A01(I)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4, v7}, LX/NXC;->A00(I)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, v4, LX/NXC;->A04:[J

    .line 91
    .line 92
    aget-wide v5, v0, v7

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    iget-object v0, v4, LX/NXC;->A04:[J

    .line 99
    .line 100
    aput-wide v2, v0, v7

    .line 101
    .line 102
    iget-wide v0, p0, LX/NXH;->A01:J

    .line 103
    .line 104
    sub-long/2addr v0, v5

    .line 105
    add-long/2addr v0, v2

    .line 106
    iput-wide v0, p0, LX/NXH;->A01:J

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-static {v2}, LX/NXH;->A05(Ljava/io/File;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget v0, p0, LX/NXH;->A00:I

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    add-int/2addr v0, v1

    .line 119
    iput v0, p0, LX/NXH;->A00:I

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-object v0, v4, LX/NXC;->A01:LX/NXD;

    .line 123
    .line 124
    iget-boolean v0, v4, LX/NXC;->A02:Z

    .line 125
    .line 126
    or-int/2addr v0, p2

    .line 127
    const/16 v10, 0xa

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iput-boolean v1, v4, LX/NXC;->A02:Z

    .line 132
    .line 133
    iget-object v9, p0, LX/NXH;->A02:Ljava/io/Writer;

    .line 134
    .line 135
    new-instance v8, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v0, "CLEAN "

    .line 141
    .line 142
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, LX/NXC;->A03:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v6, v4, LX/NXC;->A04:[J

    .line 156
    .line 157
    array-length v5, v6

    .line 158
    const/4 v3, 0x0

    .line 159
    :goto_3
    if-ge v3, v5, :cond_6

    .line 160
    .line 161
    aget-wide v1, v6, v3

    .line 162
    .line 163
    const/16 v0, 0x20

    .line 164
    .line 165
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-eqz p2, :cond_8

    .line 192
    .line 193
    iget-wide v2, p0, LX/NXH;->A04:J

    .line 194
    .line 195
    const-wide/16 v0, 0x1

    .line 196
    .line 197
    add-long/2addr v0, v2

    .line 198
    iput-wide v0, p0, LX/NXH;->A04:J

    .line 199
    .line 200
    iput-wide v2, v4, LX/NXC;->A00:J

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    iget-object v1, p0, LX/NXH;->A0A:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    iget-object v0, v4, LX/NXC;->A03:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, LX/NXH;->A02:Ljava/io/Writer;

    .line 211
    .line 212
    const-string v2, "REMOVE "

    .line 213
    .line 214
    iget-object v1, v4, LX/NXC;->A03:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v2, v1, v10}, LX/00f;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_4
    iget-object v0, p0, LX/NXH;->A02:Ljava/io/Writer;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 226
    .line 227
    .line 228
    iget-wide v3, p0, LX/NXH;->A01:J

    .line 229
    .line 230
    iget-wide v1, p0, LX/NXH;->A03:J

    .line 231
    .line 232
    cmp-long v0, v3, v1

    .line 233
    .line 234
    if-gtz v0, :cond_9

    .line 235
    .line 236
    invoke-static {p0}, LX/NXH;->A08(LX/NXH;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    :cond_9
    iget-object v2, p0, LX/NXH;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 243
    .line 244
    iget-object v1, p0, LX/NXH;->A0B:Ljava/util/concurrent/Callable;

    .line 245
    .line 246
    const v0, 0x32549bc0

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v1, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    :cond_a
    :goto_5
    monitor-exit p0

    .line 253
    return-void

    .line 254
    :cond_b
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 257
    .line 258
    .line 259
    :goto_6
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    monitor-exit p0

    .line 262
    throw v0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public static A03(Ljava/io/Closeable;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :catch_0
    move-exception p0

    .line 7
    throw p0

    .line 8
    :goto_0
    return-void

    .line 9
    :catch_1
    :cond_0
    return-void
.end method

.method public static A04(Ljava/io/File;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_3

    .line 5
    .line 6
    array-length v2, v4

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    aget-object v3, v4, v1

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, LX/NXH;->A04(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v2, Ljava/io/IOException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const/16 v0, 0x35c

    .line 35
    .line 36
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance v2, Ljava/io/IOException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "not a readable directory: "

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2
    .line 75
    .line 76
.end method

.method public static A05(Ljava/io/File;)V
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
.end method

.method public static A06(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/NXH;->A05(Ljava/io/File;)V

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
.end method

.method public static A07(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/NXH;->A0F:Ljava/util/regex/Pattern;

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
    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

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
    .line 27
.end method

.method public static A08(LX/NXH;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/NXH;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x7d0

    .line 3
    .line 4
    if-lt v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/NXH;->A0A:Ljava/util/LinkedHashMap;

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
.end method


# virtual methods
.method public final declared-synchronized A09(Ljava/lang/String;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/NXH;->A02:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, LX/NXH;->A07(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/NXH;->A0A:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/NXC;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v6, :cond_3

    .line 18
    .line 19
    iget-object v0, v6, LX/NXC;->A01:LX/NXD;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget v0, p0, LX/NXH;->A06:I

    .line 25
    .line 26
    if-ge v5, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v6, v5}, LX/NXC;->A00(I)Ljava/io/File;

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
    const-string v0, "failed to delete "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_1
    iget-wide v3, p0, LX/NXH;->A01:J

    .line 68
    .line 69
    iget-object v2, v6, LX/NXC;->A04:[J

    .line 70
    .line 71
    aget-wide v0, v2, v5

    .line 72
    .line 73
    sub-long/2addr v3, v0

    .line 74
    iput-wide v3, p0, LX/NXH;->A01:J

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    aput-wide v0, v2, v5

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget v1, p0, LX/NXH;->A00:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    add-int/2addr v1, v0

    .line 87
    iput v1, p0, LX/NXH;->A00:I

    .line 88
    .line 89
    iget-object v2, p0, LX/NXH;->A02:Ljava/io/Writer;

    .line 90
    .line 91
    const-string v1, "REMOVE "

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-static {v1, p1, v0}, LX/00f;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/NXH;->A0A:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, LX/NXH;->A08(LX/NXH;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v2, p0, LX/NXH;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 114
    .line 115
    iget-object v1, p0, LX/NXH;->A0B:Ljava/util/concurrent/Callable;

    .line 116
    .line 117
    const v0, -0x7b8c79d2

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v0, "cache is closed"

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit p0

    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
.end method

.method public final declared-synchronized close()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/NXH;->A02:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, LX/NXH;->A0A:Ljava/util/LinkedHashMap;

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
    check-cast v0, LX/NXC;

    .line 31
    .line 32
    iget-object v2, v0, LX/NXC;->A01:LX/NXD;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v1, v2, LX/NXD;->A04:LX/NXH;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v2, v0}, LX/NXH;->A02(LX/NXH;LX/NXD;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0}, LX/NXH;->A00(LX/NXH;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/NXH;->A02:Ljava/io/Writer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/NXH;->A02:Ljava/io/Writer;
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
.end method
