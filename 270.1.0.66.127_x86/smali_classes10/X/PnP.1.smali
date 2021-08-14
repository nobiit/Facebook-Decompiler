.class public final LX/PnP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PnU;


# instance fields
.field public A00:J

.field public A01:Ljava/io/InputStream;

.field public A02:Z

.field public final A03:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PnP;->A03:Landroid/content/ContentResolver;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Crx(LX/PoO;)J
    .locals 7

    .line 0
    :try_start_0
    iget-object v2, p1, LX/PoO;->A04:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v1, p0, LX/PnP;->A03:Landroid/content/ContentResolver;

    .line 3
    .line 4
    const-string v0, "r"

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/PnP;->A01:Ljava/io/InputStream;

    .line 20
    .line 21
    iget-wide v0, p1, LX/PoO;->A03:J

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-wide v1, p1, LX/PoO;->A03:J

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    iget-wide v1, p1, LX/PoO;->A02:J

    .line 34
    .line 35
    const-wide/16 v5, -0x1

    .line 36
    .line 37
    cmp-long v0, v1, v5

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iput-wide v1, p0, LX/PnP;->A00:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, LX/PnP;->A01:Ljava/io/InputStream;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v3, v0

    .line 51
    iput-wide v3, p0, LX/PnP;->A00:J

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iput-wide v5, p0, LX/PnP;->A00:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, LX/PnP;->A02:Z

    .line 63
    .line 64
    iget-wide v0, p0, LX/PnP;->A00:J

    .line 65
    .line 66
    return-wide v0

    .line 67
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    new-instance v0, LX/PnT;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/PnT;-><init>(Ljava/io/IOException;)V

    .line 77
    .line 78
    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    iget-object v0, p0, LX/PnP;->A01:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

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
    new-instance v0, LX/PnT;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/PnT;-><init>(Ljava/io/IOException;)V

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
    iput-object v3, p0, LX/PnP;->A01:Ljava/io/InputStream;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/PnP;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-boolean v2, p0, LX/PnP;->A02:Z

    .line 25
    .line 26
    :cond_0
    throw v1

    .line 27
    :goto_0
    iput-object v3, p0, LX/PnP;->A01:Ljava/io/InputStream;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/PnP;->A02:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-boolean v2, p0, LX/PnP;->A02:Z

    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public final read([BII)I
    .locals 7

    .line 0
    iget-wide v0, p0, LX/PnP;->A00:J

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v2, v0, v3

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const-wide/16 v5, -0x1

    .line 11
    .line 12
    cmp-long v2, v0, v5

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    int-to-long v2, p3

    .line 17
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int p3, v0

    .line 22
    :cond_1
    iget-object v0, p0, LX/PnP;->A01:Ljava/io/InputStream;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lez v4, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    iget-wide v2, p0, LX/PnP;->A00:J

    .line 31
    .line 32
    cmp-long v0, v2, v5

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    int-to-long v0, v4

    .line 37
    sub-long/2addr v2, v0

    .line 38
    iput-wide v2, p0, LX/PnP;->A00:J

    .line 39
    .line 40
    :cond_2
    return v4

    .line 41
    :catch_0
    move-exception v1

    .line 42
    new-instance v0, LX/PnT;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/PnT;-><init>(Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    throw v0
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
