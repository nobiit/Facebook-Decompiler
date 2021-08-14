.class public final LX/KiX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qr;


# instance fields
.field public final A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/KiV;


# direct methods
.method public constructor <init>(LX/KiV;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KiX;->A01:LX/KiV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/KiX;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic BhT(Ljava/io/InputStream;JLjava/lang/Integer;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v1, p0, LX/KiX;->A01:LX/KiV;

    .line 1
    .line 2
    iget-object v0, v1, LX/KiV;->A02:LX/2G3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 5
    .line 6
    .line 7
    iget-object v4, v1, LX/KiV;->A03:LX/Kia;

    .line 8
    .line 9
    iget-object v0, p0, LX/KiX;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    invoke-static {v0}, LX/KiV;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-object v3, v4, LX/Kia;->A00:LX/2Ev;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v1, "GemSoundCache"

    .line 21
    .line 22
    const-string v0, "Attempting to write to a null file cache"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v0, "Failed to write file to cache, cache is null"

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    const/16 v1, 0x2080

    .line 37
    .line 38
    iget-object v0, v4, LX/Kia;->A01:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/2G3;

    .line 45
    .line 46
    const-string v0, "FileCache writes should not be done on the UI thread"

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/2G3;->AVQ(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v5}, LX/2Ev;->insertAndLock(Ljava/lang/String;)Lcom/facebook/compactdisk/current/FileResource;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v3, Ljava/io/File;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/facebook/compactdisk/current/FileResource;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 64
    .line 65
    .line 66
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 67
    .line 68
    new-instance v0, Ljava/io/FileOutputStream;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-static {p1, v1}, LX/10S;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v4, LX/Kia;->A00:LX/2Ev;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-interface {v2, v5, v0, v1}, LX/2Ev;->commit(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    .line 100
    .line 101
    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 102
    :catch_0
    :try_start_7
    iget-object v0, v4, LX/Kia;->A00:LX/2Ev;

    .line 103
    .line 104
    invoke-interface {v0, v5}, LX/2Ev;->remove(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 109
    .line 110
    const-string v0, "Error inserting fileResource in GemSoundCache"

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 113
    .line 114
    .line 115
    :goto_0
    monitor-exit v4

    .line 116
    const/4 v0, 0x0

    .line 117
    return-object v0

    .line 118
    :catchall_3
    move-exception v0

    .line 119
    monitor-exit v4

    .line 120
    throw v0
.end method
