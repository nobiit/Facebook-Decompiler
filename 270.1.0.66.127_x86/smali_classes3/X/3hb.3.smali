.class public final LX/3hb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Z


# direct methods
.method public static A00()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, LX/3hb;->A01:Z

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A01(Ljava/io/File;)[B
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/32 v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v5}, LX/0vc;->A01(Ljava/io/InputStream;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    long-to-int v0, v3

    .line 33
    invoke-static {v5, v0}, LX/0vc;->A02(Ljava/io/InputStream;I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :try_start_2
    new-instance v2, Ljava/lang/OutOfMemoryError;

    .line 42
    .line 43
    const-string v1, "file is too large to fit in a byte array: "

    .line 44
    .line 45
    const/16 v0, 0x43

    .line 46
    .line 47
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v3, v4, v0}, LX/00f;->A0I(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move-object v5, v1

    .line 63
    :goto_1
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 66
    .line 67
    .line 68
    :cond_2
    throw v0
.end method

.method public static varargs A02([Ljava/lang/String;)[I
    .locals 15

    .line 0
    array-length v11, p0

    .line 1
    if-nez v11, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-array v10, v11, [I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/4 v9, -0x1

    .line 9
    if-ge v0, v11, :cond_1

    .line 10
    .line 11
    aput v9, v10, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    const-string v8, "/proc/self/task/"

    .line 19
    .line 20
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    array-length v6, v7

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-ge v5, v6, :cond_8

    .line 31
    .line 32
    aget-object v3, v7, v5

    .line 33
    .line 34
    if-le v11, v4, :cond_8

    .line 35
    .line 36
    :try_start_0
    sget-boolean v0, LX/3hb;->A00:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v12, Ljava/io/File;

    .line 41
    .line 42
    const-string v0, "/comm"

    .line 43
    .line 44
    invoke-static {v8, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "("

    .line 52
    .line 53
    new-instance v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v12}, LX/3hb;->A01(Ljava/io/File;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 74
    .line 75
    const-string v0, "/stat"

    .line 76
    .line 77
    invoke-static {v8, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v13, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, LX/3hb;->A01(Ljava/io/File;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v13, v0}, Ljava/lang/String;-><init>([B)V

    .line 91
    .line 92
    .line 93
    sget-boolean v0, LX/3hb;->A01:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const/16 v14, 0x20

    .line 98
    .line 99
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v12, -0x1

    .line 105
    if-eq v0, v12, :cond_5

    .line 106
    .line 107
    add-int/lit8 v1, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v13, v14, v1}, Ljava/lang/String;->indexOf(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq v0, v12, :cond_5

    .line 114
    .line 115
    if-le v0, v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v13, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const-string v0, " "

    .line 123
    .line 124
    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    array-length v1, v2

    .line 129
    const/4 v0, 0x2

    .line 130
    if-lt v1, v0, :cond_4

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    aget-object v2, v2, v0

    .line 134
    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    :cond_4
    const/4 v2, 0x0

    .line 138
    :cond_5
    :goto_2
    if-eqz v2, :cond_7

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    :goto_3
    if-ge v1, v11, :cond_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    .line 143
    :try_start_1
    aget v0, v10, v1

    .line 144
    .line 145
    if-ne v0, v9, :cond_6

    .line 146
    .line 147
    aget-object v0, p0, v1

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    aput v0, v10, v1

    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    :catch_0
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catch_1
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_8
    return-object v10
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
.end method
