.class public final LX/BVT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Pjb;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Pjb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BVT;->A00:LX/Pjb;

    .line 1
    .line 2
    iput-object p2, p0, LX/BVT;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/BVT;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, LX/BVT;->A00:LX/Pjb;

    .line 1
    .line 2
    iget-object v1, v0, LX/Pjb;->A00:LX/2Ev;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LX/BVT;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/2Ev;->insertAndLock(Ljava/lang/String;)Lcom/facebook/compactdisk/current/FileResource;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/BVT;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/facebook/compactdisk/current/FileResource;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    const/16 v0, 0x400

    .line 27
    .line 28
    new-array v8, v0, [B

    .line 29
    .line 30
    new-instance v6, Ljava/util/zip/ZipInputStream;

    .line 31
    .line 32
    invoke-direct {v6, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-static {v9, v0}, LX/Pjb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v9, v0}, LX/Pjb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 62
    .line 63
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v9, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v6, v8}, Ljava/io/InputStream;->read([B)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, -0x1

    .line 81
    if-eq v1, v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3, v8, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 98
    .line 99
    .line 100
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    .line 106
    .line 107
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 108
    :catch_0
    move-exception v2

    .line 109
    const-string v1, "Decompress"

    .line 110
    .line 111
    const-string v0, "unzip"

    .line 112
    .line 113
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object v0, p0, LX/BVT;->A00:LX/Pjb;

    .line 117
    .line 118
    iget-object v1, v0, LX/Pjb;->A00:LX/2Ev;

    .line 119
    .line 120
    iget-object v0, p0, LX/BVT;->A02:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v1, v0}, LX/2Ev;->commit(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/BVT;->A00:LX/Pjb;

    .line 126
    .line 127
    iget-object v1, v0, LX/Pjb;->A00:LX/2Ev;

    .line 128
    .line 129
    iget-object v0, p0, LX/BVT;->A02:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v1, v0}, LX/2Ev;->unlock(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v10

    .line 135
    :cond_3
    return-object v10
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
