.class public final LX/2Hs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1


# direct methods
.method public static A00()I
    .locals 4

    .line 0
    sget v1, LX/2Hs;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    const-string v0, "/sys/devices/system/cpu/possible"

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, -0x2

    .line 22
    :goto_0
    sput v0, LX/2Hs;->A00:I

    .line 23
    .line 24
    :cond_1
    sget v0, LX/2Hs;->A00:I

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v3, -0x1

    .line 28
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 29
    .line 30
    new-instance v0, Ljava/io/FileReader;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2d

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, v3, :cond_3

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    :catch_0
    const/4 v0, -0x1

    .line 79
    goto :goto_0
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 3

    .line 0
    new-instance v2, Ljava/io/File;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 14
    .line 15
    new-instance v0, Ljava/io/FileReader;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    const/4 v0, -0x1

    .line 41
    return v0
.end method

.method public static A02()LX/2Hr;
    .locals 11

    .line 0
    new-instance v8, LX/2Hq;

    .line 1
    .line 2
    invoke-direct {v8}, LX/2Hq;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/2Hs;->A00()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ne v3, v6, :cond_1

    .line 14
    .line 15
    invoke-static {v10}, LX/2Hs;->A03(I)[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v8, LX/2Hq;->A00:LX/2Hr;

    .line 20
    .line 21
    iput v6, v0, LX/2Hr;->A02:I

    .line 22
    .line 23
    iput-object v1, v0, LX/2Hr;->A0B:[I

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v8}, LX/2Hq;->A00()LX/2Hr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    add-int/lit8 v0, v3, -0x1

    .line 31
    .line 32
    invoke-static {v10}, LX/2Hs;->A03(I)[I

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v9, v0, -0x1

    .line 37
    .line 38
    invoke-static {v0}, LX/2Hs;->A03(I)[I

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v7, 0x1

    .line 43
    :cond_2
    :goto_1
    if-ge v7, v9, :cond_5

    .line 44
    .line 45
    aget v1, v4, v10

    .line 46
    .line 47
    if-ltz v1, :cond_3

    .line 48
    .line 49
    aget v0, v5, v10

    .line 50
    .line 51
    if-gez v0, :cond_5

    .line 52
    .line 53
    :cond_3
    if-gez v1, :cond_4

    .line 54
    .line 55
    add-int/lit8 v0, v7, 0x1

    .line 56
    .line 57
    invoke-static {v7}, LX/2Hs;->A03(I)[I

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move v7, v0

    .line 62
    :cond_4
    aget v0, v5, v10

    .line 63
    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    add-int/lit8 v0, v9, -0x1

    .line 67
    .line 68
    invoke-static {v9}, LX/2Hs;->A03(I)[I

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move v9, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    aget v1, v4, v10

    .line 75
    .line 76
    if-gez v1, :cond_6

    .line 77
    .line 78
    aget v0, v5, v10

    .line 79
    .line 80
    if-gez v0, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    new-array v1, v0, [I

    .line 84
    .line 85
    fill-array-data v1, :array_0

    .line 86
    .line 87
    .line 88
    iget-object v0, v8, LX/2Hq;->A00:LX/2Hr;

    .line 89
    .line 90
    iput v3, v0, LX/2Hr;->A02:I

    .line 91
    .line 92
    iput-object v1, v0, LX/2Hr;->A0B:[I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    if-gez v1, :cond_7

    .line 96
    .line 97
    iget-object v0, v8, LX/2Hq;->A00:LX/2Hr;

    .line 98
    .line 99
    iput v3, v0, LX/2Hr;->A02:I

    .line 100
    .line 101
    iput-object v5, v0, LX/2Hr;->A0B:[I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    aget v0, v5, v10

    .line 105
    .line 106
    if-ltz v0, :cond_c

    .line 107
    .line 108
    aget v2, v4, v6

    .line 109
    .line 110
    aget v1, v5, v6

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    if-eq v2, v1, :cond_8

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    :cond_8
    if-eqz v0, :cond_c

    .line 117
    .line 118
    shr-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    if-le v2, v1, :cond_a

    .line 121
    .line 122
    add-int/2addr v9, v6

    .line 123
    sub-int/2addr v7, v6

    .line 124
    move v1, v3

    .line 125
    const/4 v0, 0x0

    .line 126
    if-le v7, v9, :cond_9

    .line 127
    .line 128
    move v0, v3

    .line 129
    const/4 v1, 0x0

    .line 130
    :cond_9
    filled-new-array {v0, v1}, [I

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, LX/2Hq;

    .line 135
    .line 136
    invoke-direct {v2}, LX/2Hq;-><init>()V

    .line 137
    .line 138
    .line 139
    aget v0, v1, v10

    .line 140
    .line 141
    invoke-virtual {v2, v3, v4, v0}, LX/2Hq;->A01(I[II)V

    .line 142
    .line 143
    .line 144
    aget v0, v1, v6

    .line 145
    .line 146
    invoke-virtual {v2, v3, v5, v0}, LX/2Hq;->A02(I[II)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v2}, LX/2Hq;->A00()LX/2Hr;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_a
    sub-int/2addr v7, v6

    .line 155
    add-int/2addr v9, v6

    .line 156
    move v1, v3

    .line 157
    const/4 v0, 0x0

    .line 158
    if-le v9, v7, :cond_b

    .line 159
    .line 160
    move v0, v3

    .line 161
    const/4 v1, 0x0

    .line 162
    :cond_b
    filled-new-array {v0, v1}, [I

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, LX/2Hq;

    .line 167
    .line 168
    invoke-direct {v2}, LX/2Hq;-><init>()V

    .line 169
    .line 170
    .line 171
    aget v0, v1, v10

    .line 172
    .line 173
    invoke-virtual {v2, v3, v5, v0}, LX/2Hq;->A01(I[II)V

    .line 174
    .line 175
    .line 176
    aget v0, v1, v6

    .line 177
    .line 178
    invoke-virtual {v2, v3, v4, v0}, LX/2Hq;->A02(I[II)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_c
    iget-object v0, v8, LX/2Hq;->A00:LX/2Hr;

    .line 183
    .line 184
    iput v3, v0, LX/2Hr;->A02:I

    .line 185
    .line 186
    iput-object v4, v0, LX/2Hr;->A0B:[I

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
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
.end method

.method public static A03(I)[I
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    :try_start_0
    const-string v2, "/sys/devices/system/cpu/cpu"

    .line 2
    .line 3
    const-string v0, "/cpufreq/cpuinfo_min_freq"

    .line 4
    .line 5
    invoke-static {v2, p0, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/2Hs;->A01(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v0, "/cpufreq/cpuinfo_max_freq"

    .line 14
    .line 15
    invoke-static {v2, p0, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2Hs;->A01(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    filled-new-array {v1, v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    new-array v0, v3, [I

    .line 29
    .line 30
    fill-array-data v0, :array_0

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method
