.class public final LX/PnC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PnH;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/io/InputStream;

.field public A03:Z

.field public final A04:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PnC;->A04:Landroid/content/res/AssetManager;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BcO()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PnC;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Crx(LX/PoO;)J
    .locals 8

    .line 0
    :try_start_0
    iget-object v0, p1, LX/PoO;->A04:Landroid/net/Uri;

    .line 1
    .line 2
    iput-object v0, p0, LX/PnC;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "/android_asset/"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, LX/PnC;->A04:Landroid/content/res/AssetManager;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, LX/PnC;->A02:Ljava/io/InputStream;

    .line 30
    .line 31
    iget-wide v0, p1, LX/PoO;->A03:J

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v1, p1, LX/PoO;->A03:J

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-ltz v0, :cond_4

    .line 42
    .line 43
    iget-wide v1, p1, LX/PoO;->A02:J

    .line 44
    .line 45
    const-wide/16 v5, -0x1

    .line 46
    .line 47
    cmp-long v0, v1, v5

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput-wide v1, p0, LX/PnC;->A00:J

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v0, "/"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, LX/PnC;->A02:Ljava/io/InputStream;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v3, v0

    .line 74
    iput-wide v3, p0, LX/PnC;->A00:J

    .line 75
    .line 76
    const-wide/32 v1, 0x7fffffff

    .line 77
    .line 78
    .line 79
    cmp-long v0, v3, v1

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iput-wide v5, p0, LX/PnC;->A00:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    :cond_3
    :goto_1
    iput-boolean v7, p0, LX/PnC;->A03:Z

    .line 86
    .line 87
    iget-wide v0, p0, LX/PnC;->A00:J

    .line 88
    .line 89
    return-wide v0

    .line 90
    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    new-instance v0, LX/PnD;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/PnD;-><init>(Ljava/io/IOException;)V

    .line 100
    .line 101
    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final close()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/PnC;->A01:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/PnC;->A02:Ljava/io/InputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v3, p0, LX/PnC;->A02:Ljava/io/InputStream;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/PnC;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, LX/PnC;->A03:Z

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :catch_0
    move-exception v1

    .line 21
    :try_start_1
    new-instance v0, LX/PnD;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/PnD;-><init>(Ljava/io/IOException;)V

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
    iput-object v3, p0, LX/PnC;->A02:Ljava/io/InputStream;

    .line 29
    .line 30
    iget-boolean v0, p0, LX/PnC;->A03:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-boolean v2, p0, LX/PnC;->A03:Z

    .line 35
    .line 36
    :cond_2
    throw v1
.end method

.method public final read([BII)I
    .locals 8

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    iget-wide v0, p0, LX/PnC;->A00:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, -0x1

    .line 9
    cmp-long v2, v0, v3

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    cmp-long v2, v0, v6

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    int-to-long v2, p3

    .line 20
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int p3, v0

    .line 25
    :cond_1
    iget-object v0, p0, LX/PnC;->A02:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v4, v5, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    iget-wide v1, p0, LX/PnC;->A00:J

    .line 34
    .line 35
    cmp-long v0, v1, v6

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    new-instance v1, LX/PnD;

    .line 40
    .line 41
    new-instance v0, Ljava/io/EOFException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/PnD;-><init>(Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    iget-wide v2, p0, LX/PnC;->A00:J

    .line 51
    .line 52
    cmp-long v0, v2, v6

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    int-to-long v0, v4

    .line 57
    sub-long/2addr v2, v0

    .line 58
    iput-wide v2, p0, LX/PnC;->A00:J

    .line 59
    .line 60
    :cond_3
    return v4

    .line 61
    :catch_0
    move-exception v1

    .line 62
    new-instance v0, LX/PnD;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/PnD;-><init>(Ljava/io/IOException;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_4
    return v5
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
