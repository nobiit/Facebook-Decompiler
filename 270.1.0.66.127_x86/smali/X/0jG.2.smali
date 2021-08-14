.class public final LX/0jG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.soloader.UnpackingSoSource$1"


# instance fields
.field public final synthetic A00:LX/01C;

.field public final synthetic A01:LX/0jE;

.field public final synthetic A02:LX/043;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(LX/043;Ljava/io/File;[BLX/0jE;Ljava/io/File;LX/01C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0jG;->A02:LX/043;

    .line 1
    .line 2
    iput-object p2, p0, LX/0jG;->A03:Ljava/io/File;

    .line 3
    .line 4
    iput-object p3, p0, LX/0jG;->A05:[B

    .line 5
    .line 6
    iput-object p4, p0, LX/0jG;->A01:LX/0jE;

    .line 7
    .line 8
    iput-object p5, p0, LX/0jG;->A04:Ljava/io/File;

    .line 9
    .line 10
    iput-object p6, p0, LX/0jG;->A00:LX/01C;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A00(Ljava/io/File;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v0, v2

    .line 14
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    aget-object v0, v2, v1

    .line 17
    .line 18
    invoke-static {v0}, LX/0jG;->A00(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "cannot list directory "

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "_lock"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 57
    .line 58
    const-string v0, "r"

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    .line 79
    .line 80
    :catchall_2
    throw v0

    .line 81
    :cond_2
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const-string v3, "rw"

    .line 1
    .line 2
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    iget-object v0, p0, LX/0jG;->A03:Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, LX/0jG;->A05:[B

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/io/File;

    .line 25
    .line 26
    iget-object v0, p0, LX/0jG;->A02:LX/043;

    .line 27
    .line 28
    iget-object v1, v0, LX/042;->A00:Ljava/io/File;

    .line 29
    .line 30
    const-string v0, "dso_manifest"

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 38
    .line 39
    .line 40
    :try_start_3
    iget-object v3, p0, LX/0jG;->A01:LX/0jE;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-interface {v4, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/0jE;->A00:[LX/0jF;

    .line 47
    .line 48
    array-length v0, v0

    .line 49
    invoke-interface {v4, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    iget-object v1, v3, LX/0jE;->A00:[LX/0jF;

    .line 54
    .line 55
    array-length v0, v1

    .line 56
    if-ge v2, v0, :cond_0

    .line 57
    .line 58
    aget-object v0, v1, v2

    .line 59
    .line 60
    iget-object v0, v0, LX/0jF;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v4, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/0jE;->A00:[LX/0jF;

    .line 66
    .line 67
    aget-object v0, v0, v2

    .line 68
    .line 69
    iget-object v0, v0, LX/0jF;->A00:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v4, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :cond_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/0jG;->A02:LX/043;

    .line 81
    .line 82
    iget-object v0, v0, LX/042;->A00:Ljava/io/File;

    .line 83
    .line 84
    invoke-static {v0}, LX/0jG;->A00(Ljava/io/File;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/0jG;->A04:Ljava/io/File;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v1, v0}, LX/043;->A04(Ljava/io/File;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 91
    .line 92
    .line 93
    :try_start_5
    iget-object v0, p0, LX/0jG;->A00:LX/01C;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/01C;->close()V

    .line 96
    .line 97
    .line 98
    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_7
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 108
    :catchall_3
    move-exception v0

    .line 109
    :try_start_9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 110
    .line 111
    .line 112
    :catchall_4
    :goto_1
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 113
    :catchall_5
    move-exception v1

    .line 114
    :try_start_b
    iget-object v0, p0, LX/0jG;->A00:LX/01C;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/01C;->close()V

    .line 117
    .line 118
    .line 119
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
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
.end method
