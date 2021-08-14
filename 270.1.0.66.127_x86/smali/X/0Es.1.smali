.class public final LX/0Es;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0Es;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Es;->A02:Ljava/io/File;

    .line 4
    .line 5
    iput p2, p0, LX/0Es;->A01:I

    .line 6
    .line 7
    iput-object p3, p0, LX/0Es;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/0Es;
    .locals 8

    .line 0
    const-class v7, LX/0Es;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v0, LX/0Es;->A03:LX/0Es;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    :try_start_1
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 27
    :catch_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    :try_start_2
    const-string v0, "overtheair"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    new-instance v5, Ljava/io/File;

    .line 38
    .line 39
    const-string v0, "ota_version"

    .line 40
    .line 41
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v6, "0"

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 53
    :try_start_3
    new-instance v1, Ljava/io/BufferedReader;

    .line 54
    .line 55
    new-instance v0, Ljava/io/FileReader;

    .line 56
    .line 57
    invoke-direct {v0, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 61
    .line 62
    .line 63
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 68
    .line 69
    .line 70
    goto :goto_1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_7
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 75
    .line 76
    .line 77
    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 78
    :catch_1
    move-object v3, v6

    .line 79
    goto :goto_2

    .line 80
    :catch_2
    :goto_1
    :try_start_9
    const-string v3, "-1"

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    const-string v0, "-"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    array-length v0, v2

    .line 98
    if-ne v0, v1, :cond_0

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    aget-object v1, v2, v0

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    aget-object v3, v2, v0

    .line 115
    .line 116
    :cond_0
    :goto_2
    new-instance v0, LX/0Es;

    .line 117
    .line 118
    invoke-direct {v0, v5, v4, v3}, LX/0Es;-><init>(Ljava/io/File;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, LX/0Es;->A03:LX/0Es;

    .line 122
    .line 123
    :cond_1
    sget-object v0, LX/0Es;->A03:LX/0Es;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    move-object v3, v6

    .line 127
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 128
    :goto_3
    monitor-exit v7

    .line 129
    return-object v0

    .line 130
    :catchall_3
    move-exception v0

    .line 131
    monitor-exit v7

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
