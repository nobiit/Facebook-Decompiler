.class public Lcom/facebook/flipper/android/FlipperProps;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_INSECURE_PORT:I = 0x1f99

.field public static final DEFAULT_SECURE_PORT:I = 0x1f98

.field public static final FLIPPER_PORTS_PROP_NAME:Ljava/lang/String; = "flipper.ports"

.field public static final TAG:Ljava/lang/String; = "Flipper"

.field public static flipperPortsPropValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static extractIntFromPropValue(Ljava/lang/String;II)I
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v0, ","

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v0, v1

    .line 15
    if-le v0, p1, :cond_0

    .line 16
    .line 17
    aget-object v0, v1, p1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const-string v0, "Failed to parse flipper.ports value: "

    .line 25
    .line 26
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Flipper"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return p2
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static declared-synchronized getFlipperPortsPropValue()Ljava/lang/String;
    .locals 8

    .line 0
    const-class v7, Lcom/facebook/flipper/android/FlipperProps;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/flipper/android/FlipperProps;->flipperPortsPropValue:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x2a1

    .line 13
    .line 14
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "flipper.ports"

    .line 19
    .line 20
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 25
    .line 26
    .line 27
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    .line 29
    .line 30
    new-instance v2, Ljava/io/InputStreamReader;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "UTF-8"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_3
    const-string v1, ""

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sput-object v1, Lcom/facebook/flipper/android/FlipperProps;->flipperPortsPropValue:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    .line 60
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 61
    .line 62
    .line 63
    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 64
    :catch_0
    move-exception v2

    .line 65
    goto :goto_3

    .line 66
    :catch_1
    move-exception v1

    .line 67
    move-object v6, v4

    .line 68
    goto :goto_1

    .line 69
    :catch_2
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v3

    .line 72
    move-object v5, v6

    .line 73
    goto :goto_5

    .line 74
    :catch_3
    move-exception v1

    .line 75
    move-object v5, v6

    .line 76
    :goto_1
    :try_start_5
    const-string v2, "Flipper"

    .line 77
    .line 78
    const-string v0, "Failed to query for flipper.ports prop"

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    sput-object v0, Lcom/facebook/flipper/android/FlipperProps;->flipperPortsPropValue:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v6, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    .line 89
    :try_start_6
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 90
    .line 91
    .line 92
    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 93
    :catch_4
    move-exception v1

    .line 94
    :try_start_7
    const-string v0, "Failed to close BufferedReader when reading flipper.ports prop"

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_2
    if-eqz v5, :cond_2

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_3
    const-string v1, "Flipper"

    .line 103
    .line 104
    const-string v0, "Failed to close BufferedReader when reading flipper.ports prop"

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    .line 110
    .line 111
    .line 112
    :cond_2
    sget-object v0, Lcom/facebook/flipper/android/FlipperProps;->flipperPortsPropValue:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 115
    :catchall_1
    move-exception v3

    .line 116
    goto :goto_5

    .line 117
    :catchall_2
    move-exception v3

    .line 118
    move-object v6, v4

    .line 119
    :goto_5
    if-eqz v6, :cond_3

    .line 120
    .line 121
    :try_start_8
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 122
    .line 123
    .line 124
    goto :goto_6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 125
    :catch_5
    move-exception v2

    .line 126
    :try_start_9
    const-string v1, "Flipper"

    .line 127
    .line 128
    const-string v0, "Failed to close BufferedReader when reading flipper.ports prop"

    .line 129
    .line 130
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_6
    if-eqz v5, :cond_4

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    .line 136
    .line 137
    .line 138
    :cond_4
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 139
    :cond_5
    :goto_7
    monitor-exit v7

    .line 140
    return-object v0

    .line 141
    :catchall_3
    move-exception v0

    .line 142
    monitor-exit v7

    .line 143
    throw v0
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
.end method

.method public static getInsecurePort()I
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/flipper/android/FlipperProps;->getFlipperPortsPropValue()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x1f99

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, Lcom/facebook/flipper/android/FlipperProps;->extractIntFromPropValue(Ljava/lang/String;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public static getSecurePort()I
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/flipper/android/FlipperProps;->getFlipperPortsPropValue()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v0, 0x1f98

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, Lcom/facebook/flipper/android/FlipperProps;->extractIntFromPropValue(Ljava/lang/String;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method
