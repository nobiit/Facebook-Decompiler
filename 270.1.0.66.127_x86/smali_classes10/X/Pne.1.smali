.class public final LX/Pne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PnH;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/io/RandomAccessFile;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2802351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2802352
    return-void
.end method

.method public constructor <init>(LX/PnM;)V
    .locals 0

    .line 2802353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2802354
    return-void
.end method


# virtual methods
.method public final BcO()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pne;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Crx(LX/PoO;)J
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p1, LX/PoO;->A04:Landroid/net/Uri;

    .line 1
    .line 2
    iput-object v0, p0, LX/Pne;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "r"

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/Pne;->A02:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    iget-wide v0, p1, LX/PoO;->A03:J

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 20
    .line 21
    .line 22
    iget-wide v3, p1, LX/PoO;->A02:J

    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/Pne;->A02:Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-wide v0, p1, LX/PoO;->A03:J

    .line 37
    .line 38
    sub-long/2addr v3, v0

    .line 39
    :cond_0
    iput-wide v3, p0, LX/Pne;->A00:J

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-ltz v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, LX/Pne;->A03:Z

    .line 49
    .line 50
    return-wide v3

    .line 51
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    new-instance v0, LX/Png;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/Png;-><init>(Ljava/io/IOException;)V

    .line 61
    .line 62
    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final close()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/Pne;->A01:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/Pne;->A02:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v3, p0, LX/Pne;->A02:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/Pne;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, LX/Pne;->A03:Z

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :catch_0
    move-exception v1

    .line 21
    :try_start_1
    new-instance v0, LX/Png;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/Png;-><init>(Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    iput-object v3, p0, LX/Pne;->A02:Ljava/io/RandomAccessFile;

    .line 29
    .line 30
    iget-boolean v0, p0, LX/Pne;->A03:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-boolean v2, p0, LX/Pne;->A03:Z

    .line 35
    .line 36
    :cond_2
    throw v1
.end method

.method public final read([BII)I
    .locals 5

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    iget-wide v0, p0, LX/Pne;->A00:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v3

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_1
    :try_start_0
    iget-object v4, p0, LX/Pne;->A02:Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    int-to-long v2, p3

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v0, v1

    .line 22
    invoke-virtual {v4, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    iget-wide v2, p0, LX/Pne;->A00:J

    .line 29
    .line 30
    int-to-long v0, v4

    .line 31
    sub-long/2addr v2, v0

    .line 32
    iput-wide v2, p0, LX/Pne;->A00:J

    .line 33
    .line 34
    :cond_2
    return v4

    .line 35
    :catch_0
    move-exception v1

    .line 36
    new-instance v0, LX/Png;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/Png;-><init>(Ljava/io/IOException;)V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
