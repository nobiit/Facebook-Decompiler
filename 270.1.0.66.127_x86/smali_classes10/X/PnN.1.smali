.class public final LX/PnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PnH;


# instance fields
.field public A00:J

.field public A01:Landroid/content/res/AssetFileDescriptor;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/io/InputStream;

.field public A04:Z

.field public final A05:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PnN;->A05:Landroid/content/res/Resources;

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
    iget-object v0, p0, LX/PnN;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Crx(LX/PoO;)J
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p1, LX/PoO;->A04:Landroid/net/Uri;

    .line 1
    .line 2
    iput-object v0, p0, LX/PnN;->A02:Landroid/net/Uri;

    .line 3
    .line 4
    const-string v1, "rawresource"

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, LX/PnN;->A02:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :try_start_2
    iget-object v0, p0, LX/PnN;->A05:Landroid/content/res/Resources;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/PnN;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 33
    .line 34
    new-instance v2, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LX/PnN;->A03:Ljava/io/InputStream;

    .line 44
    .line 45
    iget-object v0, p0, LX/PnN;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/PnN;->A03:Ljava/io/InputStream;

    .line 55
    .line 56
    iget-wide v0, p1, LX/PoO;->A03:J

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-wide v1, p1, LX/PoO;->A03:J

    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-ltz v0, :cond_2

    .line 67
    .line 68
    iget-wide v1, p1, LX/PoO;->A02:J

    .line 69
    .line 70
    const-wide/16 v4, -0x1

    .line 71
    .line 72
    cmp-long v0, v1, v4

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iput-wide v1, p0, LX/PnN;->A00:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, LX/PnN;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    cmp-long v0, v2, v4

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-wide v0, p1, LX/PoO;->A03:J

    .line 90
    .line 91
    sub-long v4, v2, v0

    .line 92
    .line 93
    :cond_1
    iput-wide v4, p0, LX/PnN;->A00:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    .line 95
    :goto_0
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, LX/PnN;->A04:Z

    .line 97
    .line 98
    iget-wide v0, p0, LX/PnN;->A00:J

    .line 99
    .line 100
    return-wide v0

    .line 101
    :cond_2
    :try_start_3
    new-instance v0, Ljava/io/EOFException;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    new-instance v1, LX/PnR;

    .line 108
    .line 109
    const-string v0, "URI must use scheme rawresource"

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/PnR;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    new-instance v1, LX/PnR;

    .line 116
    .line 117
    const-string v0, "Resource identifier must be an integer."

    .line 118
    .line 119
    invoke-direct {v1, v0}, LX/PnR;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 123
    :catch_1
    move-exception v1

    .line 124
    new-instance v0, LX/PnR;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/PnR;-><init>(Ljava/io/IOException;)V

    .line 127
    .line 128
    .line 129
    throw v0
    .line 130
    .line 131
.end method

.method public final close()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/PnN;->A02:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/PnN;->A03:Ljava/io/InputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v3, p0, LX/PnN;->A03:Ljava/io/InputStream;

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, LX/PnN;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v3, p0, LX/PnN;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/PnN;->A04:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-boolean v2, p0, LX/PnN;->A04:Z

    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :catch_0
    move-exception v1

    .line 30
    :try_start_2
    new-instance v0, LX/PnR;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/PnR;-><init>(Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :catch_1
    move-exception v1

    .line 37
    :try_start_3
    new-instance v0, LX/PnR;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/PnR;-><init>(Ljava/io/IOException;)V

    .line 40
    .line 41
    .line 42
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    iput-object v3, p0, LX/PnN;->A03:Ljava/io/InputStream;

    .line 45
    .line 46
    :try_start_4
    iget-object v0, p0, LX/PnN;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    :catch_2
    move-exception v1

    .line 55
    :try_start_5
    new-instance v0, LX/PnR;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/PnR;-><init>(Ljava/io/IOException;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    iput-object v3, p0, LX/PnN;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 63
    .line 64
    iget-boolean v0, p0, LX/PnN;->A04:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    iput-object v3, p0, LX/PnN;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 70
    .line 71
    iget-boolean v0, p0, LX/PnN;->A04:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :goto_2
    iput-boolean v2, p0, LX/PnN;->A04:Z

    .line 76
    .line 77
    :cond_4
    throw v1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
    iget-wide v0, p0, LX/PnN;->A00:J

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
    iget-object v0, p0, LX/PnN;->A03:Ljava/io/InputStream;

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
    iget-wide v1, p0, LX/PnN;->A00:J

    .line 34
    .line 35
    cmp-long v0, v1, v6

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    new-instance v1, LX/PnR;

    .line 40
    .line 41
    new-instance v0, Ljava/io/EOFException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/PnR;-><init>(Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    iget-wide v2, p0, LX/PnN;->A00:J

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
    iput-wide v2, p0, LX/PnN;->A00:J

    .line 59
    .line 60
    :cond_3
    return v4

    .line 61
    :catch_0
    move-exception v1

    .line 62
    new-instance v0, LX/PnR;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/PnR;-><init>(Ljava/io/IOException;)V

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
