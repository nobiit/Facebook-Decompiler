.class public final LX/0Qw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_0
    const-string v0, "os.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "\\."

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v1, 0x6

    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    filled-new-array {v2, v1, v0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    array-length v0, v6

    .line 31
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    if-gt v1, v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    :goto_1
    if-ge v2, v3, :cond_0

    .line 42
    .line 43
    aget-object v0, v6, v2

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v0, v4, v2

    .line 50
    .line 51
    if-lt v1, v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-ne v3, v5, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v7, 0x1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    :cond_2
    sput-boolean v7, LX/0Qw;->A01:Z

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A00(Ljava/io/FileDescriptor;)I
    .locals 2

    .line 0
    sget-object v0, Llibcore/io/Libcore;->os:Llibcore/io/Os;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Llibcore/io/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    iget-wide v1, v0, Landroid/system/StructStat;->st_size:J

    .line 11
    .line 12
    long-to-int v0, v1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static synthetic A01(Ljava/io/FileDescriptor;)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Qw;->A00(Ljava/io/FileDescriptor;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
.end method

.method public static A02(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;LX/0RT;I)I
    .locals 6

    .line 0
    new-instance v3, Landroid/util/MutableLong;

    .line 1
    .line 2
    iget-wide v0, p2, LX/0RT;->A00:J

    .line 3
    .line 4
    invoke-direct {v3, v0, v1}, Landroid/util/MutableLong;-><init>(J)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Llibcore/io/Libcore;->os:Llibcore/io/Os;

    .line 8
    .line 9
    int-to-long v4, p3

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-interface/range {v0 .. v5}, Llibcore/io/Os;->sendfile(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Landroid/util/MutableLong;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v2, v0

    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    iget-wide v0, v3, Landroid/util/MutableLong;->value:J

    .line 20
    .line 21
    iput-wide v0, p2, LX/0RT;->A00:J

    .line 22
    .line 23
    :cond_0
    return v2
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static synthetic A03(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;LX/0RT;I)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/0Qw;->A02(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;LX/0RT;I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A04(Ljava/io/FileOutputStream;Ljava/io/FileInputStream;I)I
    .locals 11

    .line 0
    sget-boolean v0, LX/0Qw;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    sget-boolean v0, LX/0Qw;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x1c

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v8}, LX/0RU;->A01(Ljava/io/FileDescriptor;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v8}, LX/0Qw;->A01(Ljava/io/FileDescriptor;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v1, "CopyUtils"

    .line 34
    .line 35
    const-string v0, "Failed to call fstat st.size for copy utils"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    sput-boolean v0, LX/0Qw;->A00:Z

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    :goto_0
    const/4 v10, 0x0

    .line 45
    if-ltz v0, :cond_4

    .line 46
    .line 47
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    new-instance v4, LX/0RT;

    .line 52
    .line 53
    invoke-direct {v4}, LX/0RT;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_1
    if-ge v6, v7, :cond_6

    .line 59
    .line 60
    sub-int v2, v7, v6

    .line 61
    .line 62
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v0, 0x1c

    .line 65
    .line 66
    if-lt v1, v0, :cond_1

    .line 67
    .line 68
    invoke-static {v9, v8, v4, v2}, LX/0RU;->A03(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;LX/0RT;I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-static {v9, v8, v4, v2}, LX/0Qw;->A03(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;LX/0RT;I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 78
    :catch_1
    move-exception v2

    .line 79
    const-string v1, "CopyUtils"

    .line 80
    .line 81
    const-string v0, "Failed to call send file for copy utils"

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    sput-boolean v10, LX/0Qw;->A00:Z

    .line 87
    .line 88
    const/4 v5, -0x1

    .line 89
    :goto_2
    if-ltz v5, :cond_3

    .line 90
    .line 91
    add-int/2addr v6, v5

    .line 92
    add-int/lit8 v1, v3, 0x1

    .line 93
    .line 94
    const/16 v0, 0x32

    .line 95
    .line 96
    if-gt v3, v0, :cond_2

    .line 97
    .line 98
    move v3, v1

    .line 99
    goto :goto_1

    .line 100
    :catch_2
    move-exception v1

    .line 101
    new-instance v0, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    new-instance v4, Ljava/io/IOException;

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "Tried %d times to send file. Progress %d / %d sent: %d"

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v4

    .line 139
    :cond_3
    new-instance v2, Ljava/io/IOException;

    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "Failed to send file. Ret: %d"

    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_4
    new-instance v2, Ljava/io/IOException;

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "fstat st_size failed with value %d"

    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_5
    const/4 v6, -0x1

    .line 180
    :cond_6
    if-lez v6, :cond_7

    .line 181
    .line 182
    return v6

    .line 183
    :cond_7
    invoke-static {p0, p1, p2}, LX/0Qw;->A06(Ljava/io/OutputStream;Ljava/io/InputStream;I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    return v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
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
.end method

.method public static A05(Ljava/io/InputStream;[BI)I
    .locals 4

    .line 0
    array-length v0, p1

    .line 1
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    sub-int v0, v3, v2

    .line 10
    .line 11
    invoke-virtual {p0, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    return v2
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A06(Ljava/io/OutputStream;Ljava/io/InputStream;I)I
    .locals 5

    .line 0
    const v0, 0x8000

    .line 1
    .line 2
    .line 3
    new-array v4, v0, [B

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, p2, :cond_0

    .line 8
    .line 9
    sub-int v0, p2, v2

    .line 10
    .line 11
    invoke-static {p1, v4, v0}, LX/0Qw;->A05(Ljava/io/InputStream;[BI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A07(Ljava/io/RandomAccessFile;Ljava/io/InputStream;[B)I
    .locals 5

    .line 0
    const v4, 0x7fffffff

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v4, :cond_0

    .line 6
    .line 7
    sub-int v0, v4, v2

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, LX/0Qw;->A05(Ljava/io/InputStream;[BI)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2, v3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 17
    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v2
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
.end method
