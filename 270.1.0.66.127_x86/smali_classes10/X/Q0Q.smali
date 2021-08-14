.class public final LX/Q0Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Q0O;


# direct methods
.method public constructor <init>(LX/Q0O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q0Q;->A00:LX/Q0O;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v4, p0, LX/Q0Q;->A00:LX/Q0O;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/Q0e;->A09()LX/Pnu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v8, v0, LX/Pnu;->A01:Landroid/content/Context;

    .line 7
    .line 8
    const-string v7, "gaClientId"

    .line 9
    .line 10
    const-string v3, "Failed to close client id reading stream"

    .line 11
    .line 12
    const-string v0, "ClientId should be loaded from worker thread"

    .line 13
    .line 14
    invoke-static {v0}, LX/07B;->A04(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v8, v7}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/16 v0, 0x24
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    new-array v9, v0, [B

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v6, v9, v5, v0}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "clientId file seems corrupted, deleting it."

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/Q0e;->A0B(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v7}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_0
    const/16 v0, 0xe

    .line 50
    .line 51
    if-ge v2, v0, :cond_1

    .line 52
    .line 53
    const-string v0, "clientId file is empty, deleting it."

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/Q0e;->A0B(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v1, v9, v5, v2}, Ljava/lang/String;-><init>([BII)V

    .line 65
    .line 66
    .line 67
    const-string v0, "Read client id from disk"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, LX/Q0e;->A0D(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 76
    :catch_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    move-object v6, v10

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception v1

    .line 82
    move-object v6, v10

    .line 83
    :goto_1
    :try_start_3
    const-string v0, "Error reading client id file, deleting it"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v7}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    :goto_2
    if-eqz v6, :cond_2

    .line 96
    .line 97
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 98
    .line 99
    .line 100
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 101
    :catch_2
    move-exception v0

    .line 102
    invoke-virtual {v4, v3, v0}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_3
    throw v1

    .line 106
    :catch_3
    move-object v6, v10

    .line 107
    :catch_4
    if-eqz v6, :cond_3

    .line 108
    .line 109
    :goto_4
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 110
    .line 111
    .line 112
    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 113
    :catch_5
    move-exception v0

    .line 114
    invoke-virtual {v4, v3, v0}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :catch_6
    move-exception v0

    .line 119
    invoke-virtual {v4, v3, v0}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_5
    move-object v10, v1

    .line 123
    :cond_3
    :goto_6
    if-nez v10, :cond_4

    .line 124
    .line 125
    invoke-static {v4}, LX/Q0O;->A00(LX/Q0O;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    :cond_4
    return-object v10
    .line 130
    .line 131
    .line 132
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
.end method
