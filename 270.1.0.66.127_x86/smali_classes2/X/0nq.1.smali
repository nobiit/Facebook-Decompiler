.class public final LX/0nq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/io/FileFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0nr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0nr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0nq;->A00:Ljava/io/FileFilter;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00()I
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v6, -0x1

    .line 4
    :goto_0
    :try_start_0
    invoke-static {}, LX/0nq;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v7, v0, :cond_3

    .line 9
    .line 10
    const-string v1, "/sys/devices/system/cpu/cpu"

    .line 11
    .line 12
    const-string v0, "/cpufreq/cpuinfo_max_freq"

    .line 13
    .line 14
    invoke-static {v1, v7, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x80

    .line 36
    .line 37
    const/16 v4, 0x80

    .line 38
    .line 39
    new-array v3, v0, [B

    .line 40
    .line 41
    new-instance v2, Ljava/io/FileInputStream;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    aget-byte v0, v3, v1

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    if-ge v1, v4, :cond_0

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([BII)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-le v0, v6, :cond_1

    .line 81
    .line 82
    move v6, v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-ne v6, v5, :cond_d

    .line 90
    .line 91
    new-instance v4, Ljava/io/FileInputStream;

    .line 92
    .line 93
    const-string v0, "/proc/cpuinfo"

    .line 94
    .line 95
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    .line 97
    .line 98
    :try_start_3
    const-string v10, "cpu MHz"

    .line 99
    .line 100
    const/16 v0, 0x400

    .line 101
    .line 102
    new-array v8, v0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    :try_start_4
    invoke-virtual {v4, v8}, Ljava/io/InputStream;->read([B)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_2
    if-ge v3, v9, :cond_b

    .line 110
    .line 111
    aget-byte v1, v8, v3

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    if-eq v1, v0, :cond_4

    .line 116
    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    :cond_4
    if-ne v1, v0, :cond_5

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    :cond_5
    move v7, v3

    .line 124
    :goto_3
    if-ge v7, v9, :cond_7

    .line 125
    .line 126
    sub-int v2, v7, v3

    .line 127
    .line 128
    aget-byte v1, v8, v7

    .line 129
    .line 130
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v1, v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/lit8 v0, v0, -0x1

    .line 141
    .line 142
    if-ne v2, v0, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_4
    const/16 v0, 0x400

    .line 152
    .line 153
    const/16 v3, 0x400

    .line 154
    .line 155
    if-ge v7, v0, :cond_a

    .line 156
    .line 157
    aget-byte v1, v8, v7

    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    if-eq v1, v0, :cond_a

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :goto_5
    add-int/lit8 v2, v7, 0x1

    .line 174
    .line 175
    :goto_6
    if-ge v2, v3, :cond_9

    .line 176
    .line 177
    aget-byte v0, v8, v2

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    new-instance v1, Ljava/lang/String;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    sub-int/2addr v2, v7

    .line 192
    invoke-direct {v1, v8, v0, v7, v2}, Ljava/lang/String;-><init>([BIII)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto :goto_7

    .line 200
    :cond_a
    const/4 v0, -0x1

    .line 201
    goto :goto_7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    :catch_1
    :cond_b
    const/4 v0, -0x1

    .line 203
    :goto_7
    mul-int/lit16 v0, v0, 0x3e8

    .line 204
    .line 205
    if-gt v0, v6, :cond_c

    .line 206
    .line 207
    const/4 v0, -0x1

    .line 208
    :cond_c
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 209
    .line 210
    .line 211
    return v0

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 219
    .line 220
    .line 221
    :goto_8
    throw v0

    .line 222
    :cond_d
    return v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 223
    :catch_2
    return v5
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public static A01()I
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    :try_start_0
    const-string v1, "/sys/devices/system/cpu/possible"

    .line 2
    .line 3
    invoke-static {v1}, LX/0nq;->A02(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const-string v1, "/sys/devices/system/cpu/present"

    .line 10
    .line 11
    invoke-static {v1}, LX/0nq;->A02(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    const-string v1, "/sys/devices/system/cpu/"

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/0nq;->A00:Ljava/io/FileFilter;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v0, v1

    .line 31
    return v0

    .line 32
    :cond_1
    return v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    return v0
    .line 34
    .line 35
    .line 36
.end method

.method public static A02(Ljava/lang/String;)I
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v0, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "0-[\\d]+$"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, -0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 51
    .line 52
    .line 53
    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    move-object v3, v1

    .line 58
    :goto_1
    if-eqz v3, :cond_1

    .line 59
    .line 60
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_1
    throw v0

    .line 64
    :catch_1
    move-object v3, v1

    .line 65
    :catch_2
    const/4 v0, -0x1

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 69
    .line 70
    .line 71
    :catch_3
    :cond_2
    return v0
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A03(Landroid/content/Context;)J
    .locals 2

    .line 0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "activity"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 17
    .line 18
    return-wide v0
.end method
