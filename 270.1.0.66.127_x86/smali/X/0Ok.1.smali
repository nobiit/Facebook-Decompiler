.class public final LX/0Ok;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Ok;->A00:Ljava/io/File;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00()C
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Ok;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    iget-object v1, p0, LX/0Ok;->A00:Ljava/io/File;

    .line 11
    .line 12
    const-string v0, "rw"

    .line 13
    .line 14
    invoke-direct {v5, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-char v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    .line 45
    .line 46
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 47
    :cond_1
    sget-object v0, LX/0Nj;->A0A:LX/0Nj;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v2

    .line 51
    const-string v1, "lacrima"

    .line 52
    .line 53
    const-string v0, "Reading AppStateNativeParser failed"

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v0, LX/0Nj;->A08:LX/0Nj;

    .line 59
    .line 60
    :goto_1
    iget-char v0, v0, LX/0Nj;->mSymbol:C

    .line 61
    .line 62
    return v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
