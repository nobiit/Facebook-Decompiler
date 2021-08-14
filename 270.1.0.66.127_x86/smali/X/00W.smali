.class public final LX/00W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:I = -0x1

.field public static volatile A01:I = -0x1

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/00W;->A02:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 5

    .line 0
    sget v1, LX/00W;->A00:I

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-le v1, v4, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    return v4

    .line 10
    :cond_1
    sget v0, LX/00W;->A01:I

    .line 11
    .line 12
    if-gt v0, v4, :cond_3

    .line 13
    .line 14
    const-class v3, LX/00W;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    sget v0, LX/00W;->A01:I

    .line 18
    .line 19
    if-le v0, v4, :cond_2

    .line 20
    .line 21
    monitor-exit v3

    .line 22
    return v0

    .line 23
    :cond_2
    const-string v2, "GKBOOTSTRAP_CRASH_COUNTER"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v2, v0, v0}, LX/00W;->A02(Landroid/content/Context;Ljava/lang/String;IZ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sput v1, LX/00W;->A01:I

    .line 31
    .line 32
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    invoke-static {p0, v2, v0, v4}, LX/00W;->A06(Landroid/content/Context;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_3
    return v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 3

    .line 0
    sget v2, LX/00W;->A00:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-le v2, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, v0}, LX/00W;->A02(Landroid/content/Context;Ljava/lang/String;IZ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;IZ)I
    .locals 10

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return p2

    .line 3
    :cond_0
    sget-object v0, LX/00W;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, LX/00W;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-eqz v9, :cond_2

    .line 27
    .line 28
    invoke-static {p0, p1}, LX/00W;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v5, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 34
    :goto_0
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    .line 35
    .line 36
    if-eqz v9, :cond_3

    .line 37
    .line 38
    new-instance v0, Ljava/io/FileInputStream;

    .line 39
    .line 40
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 52
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    const-wide/16 v1, 0x8

    .line 65
    .line 66
    cmp-long v0, v6, v1

    .line 67
    .line 68
    if-ltz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ltz v2, :cond_4

    .line 75
    .line 76
    invoke-static {p0}, LX/00W;->A00(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sget v4, LX/00W;->A00:I

    .line 81
    .line 82
    add-int v0, v2, v4

    .line 83
    .line 84
    if-ge v0, v1, :cond_4

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    filled-new-array {v2, v1, v0, v5}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v1, "GkBootstrap"

    .line 103
    .line 104
    const-string v0, "Detected crash loop valueCrashCount=%d currentCrashCount=%d maxCrashes=%d with %s"

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/io/IOException;

    .line 110
    .line 111
    const-string v0, "Crash Count"

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_4
    if-nez v9, :cond_5

    .line 118
    .line 119
    invoke-static {p0, p1, v8}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_5
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 123
    .line 124
    .line 125
    if-nez v9, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 135
    .line 136
    .line 137
    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    if-nez v9, :cond_6

    .line 140
    .line 141
    :try_start_8
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 142
    .line 143
    .line 144
    :catch_0
    :cond_6
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 145
    :catch_1
    :cond_7
    :goto_3
    move p2, v8

    .line 146
    :catch_2
    sget-object v1, LX/00W;->A02:Ljava/util/Map;

    .line 147
    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return p2
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    new-instance v3, Ljava/io/File;

    .line 1
    .line 2
    new-instance v2, Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "GkBootstrap"

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v3
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/00W;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/00W;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :catch_0
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "GkBootstrap"

    .line 48
    .line 49
    const-string v0, "Unable to clean up GK file %s"

    .line 50
    .line 51
    invoke-static {v1, v0, p0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
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
.end method

.method public static A05(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/00W;->A00(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, p1, p2, v0}, LX/00W;->A06(Landroid/content/Context;Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A06(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 6

    .line 0
    const-string v3, "GkBootstrap"

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    :cond_0
    invoke-static {p0, p1}, LX/00W;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, -0x1

    .line 31
    if-eq p3, v5, :cond_2

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    const-wide/16 v1, 0x8

    .line 38
    .line 39
    cmp-long v0, p0, v1

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    new-instance v1, Ljava/io/DataInputStream;

    .line 44
    .line 45
    new-instance v0, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-le v0, p3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    const/4 p3, -0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 76
    .line 77
    .line 78
    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    .line 79
    :catch_0
    move-exception v2

    .line 80
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "Unable to read crash value of %s"

    .line 85
    .line 86
    invoke-static {v3, v2, v0, v1}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    :try_start_7
    new-instance v1, Ljava/io/DataOutputStream;

    .line 90
    .line 91
    new-instance v0, Ljava/io/FileOutputStream;

    .line 92
    .line 93
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1

    .line 97
    .line 98
    .line 99
    :try_start_8
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    if-eq p3, v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 108
    :catchall_3
    move-exception v0

    .line 109
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 110
    :catchall_4
    move-exception v0

    .line 111
    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 112
    .line 113
    .line 114
    :catchall_5
    :try_start_b
    throw v0

    .line 115
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 116
    .line 117
    .line 118
    return-void
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_1

    .line 119
    :catch_1
    move-exception v2

    .line 120
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "Unable to persist GK value to %s"

    .line 125
    .line 126
    invoke-static {v3, v2, v0, v1}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_2
    move-exception v2

    .line 131
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "Unable to create %s directory"

    .line 136
    .line 137
    invoke-static {v3, v2, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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
.end method

.method public static A07(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public static A08(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/00W;->A0A(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public static A09(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0, p1, p2}, LX/00W;->A0A(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, p1}, LX/00W;->A04(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-static {p0, p1}, LX/00W;->A04(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public static A0A(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/00W;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/4 p0, 0x1

    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    return p0
    .line 9
.end method
