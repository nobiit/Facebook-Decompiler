.class public Lcom/facebook/analytics/appstatelogger/AppStateLogFile;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final HEX_CHARACTERS:[B

.field public static final MAPPEDBYTEBUFFER_SIZE:I = 0x400

.field public static final sInstance:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile sLibraryLoaded:Z


# instance fields
.field public final mAppStateLogFileChannel:Ljava/nio/channels/FileChannel;

.field public final mAppStateLogFileLock:Ljava/nio/channels/FileLock;

.field public mDigest:Ljava/security/MessageDigest;

.field public mIsContentOutputStreamOpen:Z

.field public mIsEnabled:Z

.field public mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

.field public final mPendingStopLock:Ljava/lang/Object;

.field public final mPositionLock:Ljava/lang/Object;

.field public final mStatusLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->sInstance:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->HEX_CHARACTERS:[B

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mPositionLock:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mPendingStopLock:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mStatusLock:Ljava/lang/Object;

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    iput-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mAppStateLogFileChannel:Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mAppStateLogFileLock:Ljava/nio/channels/FileLock;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 35
    .line 36
    const-string v0, "rw"

    .line 37
    .line 38
    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mAppStateLogFileChannel:Ljava/nio/channels/FileChannel;

    .line 46
    .line 47
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const-wide/16 v6, 0x400

    .line 52
    .line 53
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mAppStateLogFileChannel:Ljava/nio/channels/FileChannel;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mAppStateLogFileLock:Ljava/nio/channels/FileLock;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-string v0, "MD5"

    .line 71
    .line 72
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mDigest:Ljava/security/MessageDigest;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    shl-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    const/16 v3, 0x20

    .line 85
    .line 86
    if-ne v0, v3, :cond_2

    .line 87
    .line 88
    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->sInstance:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    sget-object v0, LX/00S;->A08:LX/00S;

    .line 97
    .line 98
    iget-char v0, v0, LX/00S;->mLogSymbol:C

    .line 99
    .line 100
    invoke-static {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->assertIsAscii(C)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 104
    .line 105
    int-to-byte v0, v0

    .line 106
    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->updatePendingStopTracking(C)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-direct {p0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mlockBuffer()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "Expected digest to have length %d; found %d"

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_3
    new-instance v2, Ljava/io/IOException;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "Unable to acquire lock for app state log file: %s"

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static assertIsAscii(C)V
    .locals 1

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x7f

    .line 3
    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Byte should be ASCII"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static ensureMappedByteBufferSizeRemaining(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;I)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mAppStateLogFileChannel:Ljava/nio/channels/FileChannel;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mPositionLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int v0, v3, p1

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    div-int/lit16 v0, v0, 0x400

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    shl-int/lit8 v1, v0, 0xa

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-boolean v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->sLibraryLoaded:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->munlockBuffer(Ljava/nio/ByteBuffer;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v4, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mAppStateLogFileChannel:Ljava/nio/channels/FileChannel;

    .line 50
    .line 51
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    int-to-long v8, v1

    .line 56
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mlockBuffer()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    :cond_1
    monitor-exit v2

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "In bad state"

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static init()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    :try_start_0
    const-string v0, "appstatelogger"

    .line 2
    .line 3
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->sInstance:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 15
    .line 16
    sput-boolean v2, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->sLibraryLoaded:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mlockBuffer()V

    .line 21
    .line 22
    .line 23
    :cond_0
    throw v1

    .line 24
    :catch_0
    const/4 v1, 0x0

    .line 25
    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->sInstance:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 32
    .line 33
    sput-boolean v1, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->sLibraryLoaded:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_0
    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->sInstance:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 45
    .line 46
    sput-boolean v2, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->sLibraryLoaded:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :goto_1
    invoke-direct {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mlockBuffer()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private mlockBuffer()V
    .locals 1

    .line 57766
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->sLibraryLoaded:Z

    if-eqz v0, :cond_0

    .line 57767
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-static {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mlockBuffer(Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public static native mlockBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method public static native munlockBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method private throwIfContentOutputStreamIsOpen()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mPositionLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsContentOutputStreamOpen:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit v2

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Cannot modify log file while content output stream is open"

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    return-void
    .line 25
.end method


# virtual methods
.method public createContentOutputStream()Ljava/io/OutputStream;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0aL;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0aL;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->throwIfContentOutputStreamIsOpen()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mPositionLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsContentOutputStreamOpen:Z

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v3, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mPositionLock:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 32
    .line 33
    const/16 v0, 0x14

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    const/4 v0, 0x4

    .line 41
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 56
    .line 57
    const/16 v0, 0x34

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    monitor-exit v3

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v3

    .line 71
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 77
    .line 78
    const/16 v0, 0x34

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mDigest:Ljava/security/MessageDigest;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 86
    .line 87
    .line 88
    new-instance v2, LX/04E;

    .line 89
    .line 90
    invoke-direct {v2, p0}, LX/04E;-><init>(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/security/DigestOutputStream;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mDigest:Ljava/security/MessageDigest;

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :goto_2
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public flushToDisc()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public getLogData()[B
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->throwIfContentOutputStreamIsOpen()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mPositionLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v1, v0, [B

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    monitor-exit v2

    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
.end method

.method public updateForegroundAnrState(ZCC)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x31

    .line 14
    .line 15
    :cond_1
    int-to-byte v0, v0

    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    int-to-byte v0, p2

    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    int-to-byte v0, p3

    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public updateForegroundEntityInfo(LX/00S;C)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-char v0, p1, LX/00S;->mLogSymbol:C

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->assertIsAscii(C)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 11
    .line 12
    int-to-byte v1, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->assertIsAscii(C)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    int-to-byte v0, p2

    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public updatePendingStopTracking(C)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->assertIsAscii(C)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mPendingStopLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    int-to-byte v0, p1

    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    monitor-exit v3

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public updateProcessImportance(C[B[B)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->assertIsAscii(C)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    int-to-byte v0, p1

    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Invalid length for encodedLastSuccessfulQueryMs"

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    array-length v0, p3

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Invalid length for encodedLastQueryMs"

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    array-length v0, p2

    .line 46
    if-ge v3, v0, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 49
    .line 50
    add-int/lit8 v1, v3, 0x5

    .line 51
    .line 52
    aget-byte v0, p2, v3

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz p3, :cond_3

    .line 61
    .line 62
    :goto_1
    array-length v0, p3

    .line 63
    if-ge v4, v0, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 66
    .line 67
    add-int/lit8 v1, v4, 0xa

    .line 68
    .line 69
    aget-byte v0, p3, v4

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public updateStatus(LX/023;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-char v0, p1, LX/023;->mSymbol:C

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->assertIsAscii(C)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mStatusLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    int-to-byte v0, v0

    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    monitor-exit v3

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method
