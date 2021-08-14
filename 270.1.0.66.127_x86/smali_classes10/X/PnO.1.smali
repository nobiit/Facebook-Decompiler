.class public final LX/PnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PnH;


# instance fields
.field public A00:J

.field public A01:Landroid/content/res/AssetFileDescriptor;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/io/FileInputStream;

.field public A04:Z

.field public final A05:Landroid/content/ContentResolver;


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
    iput-object v0, p0, LX/PnO;->A05:Landroid/content/ContentResolver;

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
    iget-object v0, p0, LX/PnO;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Crx(LX/PoO;)J
    .locals 7

    .line 0
    :try_start_0
    iget-object v2, p1, LX/PoO;->A04:Landroid/net/Uri;

    .line 1
    .line 2
    iput-object v2, p0, LX/PnO;->A02:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v1, p0, LX/PnO;->A05:Landroid/content/ContentResolver;

    .line 5
    .line 6
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/PnO;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    new-instance v1, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/PnO;->A03:Ljava/io/FileInputStream;

    .line 26
    .line 27
    iget-object v0, p0, LX/PnO;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v2, p0, LX/PnO;->A03:Ljava/io/FileInputStream;

    .line 34
    .line 35
    iget-wide v0, p1, LX/PoO;->A03:J

    .line 36
    .line 37
    add-long/2addr v0, v3

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    sub-long/2addr v5, v3

    .line 43
    iget-wide v1, p1, LX/PoO;->A03:J

    .line 44
    .line 45
    cmp-long v0, v5, v1

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-wide v1, p1, LX/PoO;->A02:J

    .line 50
    .line 51
    const-wide/16 v3, -0x1

    .line 52
    .line 53
    cmp-long v0, v1, v3

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iput-wide v1, p0, LX/PnO;->A00:J

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v0, p0, LX/PnO;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    cmp-long v0, v1, v3

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/PnO;->A03:Ljava/io/FileInputStream;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-wide/16 v3, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->position()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    sub-long/2addr v3, v0

    .line 94
    :goto_0
    iput-wide v3, p0, LX/PnO;->A00:J

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sub-long/2addr v1, v5

    .line 98
    iput-wide v1, p0, LX/PnO;->A00:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    :goto_1
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, LX/PnO;->A04:Z

    .line 102
    .line 103
    iget-wide v0, p0, LX/PnO;->A00:J

    .line 104
    .line 105
    return-wide v0

    .line 106
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_4
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "Could not open file descriptor for: "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/PnO;->A02:Landroid/net/Uri;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :catch_0
    move-exception v1

    .line 138
    new-instance v0, LX/PnS;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/PnS;-><init>(Ljava/io/IOException;)V

    .line 141
    .line 142
    .line 143
    throw v0
    .line 144
.end method

.method public final close()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/PnO;->A02:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/PnO;->A03:Ljava/io/FileInputStream;

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
    iput-object v3, p0, LX/PnO;->A03:Ljava/io/FileInputStream;

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, LX/PnO;->A01:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v3, p0, LX/PnO;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/PnO;->A04:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-boolean v2, p0, LX/PnO;->A04:Z

    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :catch_0
    move-exception v1

    .line 30
    :try_start_2
    new-instance v0, LX/PnS;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/PnS;-><init>(Ljava/io/IOException;)V

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
    new-instance v0, LX/PnS;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/PnS;-><init>(Ljava/io/IOException;)V

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
    iput-object v3, p0, LX/PnO;->A03:Ljava/io/FileInputStream;

    .line 45
    .line 46
    :try_start_4
    iget-object v0, p0, LX/PnO;->A01:Landroid/content/res/AssetFileDescriptor;

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
    new-instance v0, LX/PnS;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/PnS;-><init>(Ljava/io/IOException;)V

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
    iput-object v3, p0, LX/PnO;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 63
    .line 64
    iget-boolean v0, p0, LX/PnO;->A04:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    iput-object v3, p0, LX/PnO;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 70
    .line 71
    iget-boolean v0, p0, LX/PnO;->A04:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :goto_2
    iput-boolean v2, p0, LX/PnO;->A04:Z

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
    iget-wide v0, p0, LX/PnO;->A00:J

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
    iget-object v0, p0, LX/PnO;->A03:Ljava/io/FileInputStream;

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
    iget-wide v1, p0, LX/PnO;->A00:J

    .line 34
    .line 35
    cmp-long v0, v1, v6

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    new-instance v1, LX/PnS;

    .line 40
    .line 41
    new-instance v0, Ljava/io/EOFException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/PnS;-><init>(Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    iget-wide v2, p0, LX/PnO;->A00:J

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
    iput-wide v2, p0, LX/PnO;->A00:J

    .line 59
    .line 60
    :cond_3
    return v4

    .line 61
    :catch_0
    move-exception v1

    .line 62
    new-instance v0, LX/PnS;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/PnS;-><init>(Ljava/io/IOException;)V

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
