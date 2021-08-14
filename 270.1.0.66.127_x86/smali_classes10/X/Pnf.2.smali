.class public final LX/Pnf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PnU;


# instance fields
.field public A00:J

.field public A01:Ljava/io/RandomAccessFile;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2802383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2802384
    return-void
.end method

.method public constructor <init>(LX/Pmy;)V
    .locals 0

    .line 2802385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2802386
    return-void
.end method


# virtual methods
.method public final Crx(LX/PoO;)J
    .locals 5

    .line 0
    :try_start_0
    const-string v1, "fileSrcReadOpen"

    .line 1
    .line 2
    const v0, 0x5cb60079

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0in;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/PoO;->A04:Landroid/net/Uri;

    .line 9
    .line 10
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "r"

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/Pnf;->A01:Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    iget-wide v0, p1, LX/PoO;->A03:J

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    .line 27
    .line 28
    iget-wide v3, p1, LX/PoO;->A02:J

    .line 29
    .line 30
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/Pnf;->A01:Ljava/io/RandomAccessFile;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-wide v0, p1, LX/PoO;->A03:J

    .line 43
    .line 44
    sub-long/2addr v3, v0

    .line 45
    :cond_0
    iput-wide v3, p0, LX/Pnf;->A00:J

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-ltz v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    const v0, 0x7b90e1ce

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0in;->A00(I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LX/Pnf;->A02:Z

    .line 61
    .line 62
    iget-wide v0, p0, LX/Pnf;->A00:J

    .line 63
    .line 64
    return-wide v0

    .line 65
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    :try_start_2
    new-instance v0, LX/Pnh;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/Pnh;-><init>(Ljava/io/IOException;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    const v0, -0x48e4c3c7

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0in;->A00(I)V

    .line 83
    .line 84
    .line 85
    throw v1
    .line 86
    .line 87
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/Pnf;->A01:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    :try_start_1
    new-instance v0, LX/Pnh;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Pnh;-><init>(Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    iput-object v3, p0, LX/Pnf;->A01:Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/Pnf;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-boolean v2, p0, LX/Pnf;->A02:Z

    .line 25
    .line 26
    :cond_0
    throw v1

    .line 27
    :goto_0
    iput-object v3, p0, LX/Pnf;->A01:Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/Pnf;->A02:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-boolean v2, p0, LX/Pnf;->A02:Z

    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public final read([BII)I
    .locals 5

    .line 0
    iget-wide v1, p0, LX/Pnf;->A00:J

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v0, v1, v3

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "fileSrcReadRAF"

    .line 11
    .line 12
    const v0, -0x24986b27

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0in;->A01(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/Pnf;->A01:Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    iget-wide v0, p0, LX/Pnf;->A00:J

    .line 21
    .line 22
    int-to-long v2, p3

    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v0, v1

    .line 28
    invoke-virtual {v4, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const v0, 0xfd84b24

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0in;->A00(I)V

    .line 36
    .line 37
    .line 38
    if-lez v4, :cond_1

    .line 39
    .line 40
    iget-wide v2, p0, LX/Pnf;->A00:J

    .line 41
    .line 42
    int-to-long v0, v4

    .line 43
    sub-long/2addr v2, v0

    .line 44
    iput-wide v2, p0, LX/Pnf;->A00:J

    .line 45
    .line 46
    :cond_1
    return v4

    .line 47
    :catch_0
    move-exception v1

    .line 48
    :try_start_1
    new-instance v0, LX/Pnh;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/Pnh;-><init>(Ljava/io/IOException;)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    const v0, -0x7793d2ac

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0in;->A00(I)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method
