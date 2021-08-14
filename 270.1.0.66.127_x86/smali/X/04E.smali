.class public final LX/04E;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/04E;->A01:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/04E;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/04E;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 6
    .line 7
    const-string v0, "Stream is closed"

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final close()V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/04E;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/04E;->A01:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->ensureMappedByteBufferSizeRemaining(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/04E;->A01:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, LX/04E;->A00:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/04E;->A01:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mDigest:Ljava/security/MessageDigest;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v7, p0, LX/04E;->A01:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 31
    .line 32
    iget-object v6, v7, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mPositionLock:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :try_start_1
    iget-boolean v0, v7, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v7, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 40
    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v5, 0x0

    .line 47
    :goto_0
    array-length v0, v8

    .line 48
    if-ge v5, v0, :cond_1

    .line 49
    .line 50
    aget-byte v0, v8, v5

    .line 51
    .line 52
    and-int/lit16 v4, v0, 0xff

    .line 53
    .line 54
    sget-object v1, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->HEX_CHARACTERS:[B

    .line 55
    .line 56
    ushr-int/lit8 v0, v4, 0x4

    .line 57
    .line 58
    aget-byte v2, v1, v0

    .line 59
    .line 60
    and-int/lit8 v0, v4, 0xf

    .line 61
    .line 62
    aget-byte v1, v1, v0

    .line 63
    .line 64
    iget-object v0, v7, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    iget-object v0, v7, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    iget-object v0, p0, LX/04E;->A01:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mPositionLock:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v1

    .line 83
    :try_start_2
    iget-object v0, p0, LX/04E;->A01:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 84
    .line 85
    iput-boolean v3, v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsContentOutputStreamOpen:Z

    .line 86
    .line 87
    monitor-exit v1

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v1

    .line 91
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :catchall_1
    :try_start_3
    move-exception v0

    .line 93
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    :catchall_2
    move-exception v2

    .line 96
    iget-object v0, p0, LX/04E;->A01:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mPositionLock:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v1

    .line 101
    :try_start_5
    iget-object v0, p0, LX/04E;->A01:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 102
    .line 103
    iput-boolean v3, v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsContentOutputStreamOpen:Z

    .line 104
    .line 105
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 106
    throw v2

    .line 107
    :catchall_3
    move-exception v0

    .line 108
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 109
    :goto_1
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final flush()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/04E;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final write(I)V
    .locals 2

    .line 16116
    invoke-direct {p0}, LX/04E;->A00()V

    .line 16117
    iget-object v1, p0, LX/04E;->A01:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->ensureMappedByteBufferSizeRemaining(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;I)V

    .line 16118
    iget-object v0, p0, LX/04E;->A01:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    iget-object v1, v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    int-to-byte v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 16119
    invoke-direct {p0}, LX/04E;->A00()V

    .line 16120
    iget-object v1, p0, LX/04E;->A01:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    array-length v0, p1

    invoke-static {v1, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->ensureMappedByteBufferSizeRemaining(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;I)V

    .line 16121
    iget-object v0, p0, LX/04E;->A01:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    iget-object v0, v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 16122
    invoke-direct {p0}, LX/04E;->A00()V

    .line 16123
    iget-object v0, p0, LX/04E;->A01:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    invoke-static {v0, p3}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->ensureMappedByteBufferSizeRemaining(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;I)V

    .line 16124
    iget-object v0, p0, LX/04E;->A01:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    iget-object v0, v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method
