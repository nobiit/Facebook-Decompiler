.class public Lcom/facebook/analytics/appstatelogger/AppStateLogFile;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final HEX_CHARACTERS:[B

.field public static final MAPPEDBYTEBUFFER_SIZE:I = 0x400

.field private static final sInstance:Ljava/util/concurrent/atomic/AtomicReference;

.field private static volatile sLibraryLoaded:Z


# instance fields
.field private final mAppStateLogFileChannel:Ljava/nio/channels/FileChannel;

.field private final mAppStateLogFileLock:Ljava/nio/channels/FileLock;

.field public mDigest:Ljava/security/MessageDigest;

.field public mIsContentOutputStreamOpen:Z

.field private mIsEnabled:Z

.field public mMappedByteBuffer:Ljava/nio/MappedByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 4230
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->sInstance:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4231
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->HEX_CHARACTERS:[B

    return-void

    nop

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
    .locals 14

    const/16 v6, 0x20

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 4232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4233
    move/from16 v0, p2

    iput-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    .line 4234
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    if-nez v0, :cond_0

    .line 4235
    iput-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mAppStateLogFileChannel:Ljava/nio/channels/FileChannel;

    .line 4236
    iput-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mAppStateLogFileLock:Ljava/nio/channels/FileLock;

    :goto_0
    return-void

    .line 4237
    :cond_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4238
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    .line 4239
    iput-object v8, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mAppStateLogFileChannel:Ljava/nio/channels/FileChannel;

    sget-object v9, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x400

    .line 4240
    invoke-virtual/range {v8 .. v13}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 4241
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mAppStateLogFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    .line 4242
    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mAppStateLogFileLock:Ljava/nio/channels/FileLock;

    if-nez v0, :cond_1

    .line 4243
    new-instance v3, Ljava/io/IOException;

    const-string v2, "Unable to acquire lock for app state log file: %s"

    new-array v1, v5, [Ljava/lang/Object;

    .line 4244
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 4245
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 4246
    :cond_1
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 4247
    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mDigest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    mul-int/lit8 v4, v0, 0x2

    if-eq v4, v6, :cond_2

    .line 4248
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected digest to have length %d; found %d"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 4249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    .line 4250
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 4251
    :cond_2
    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->sInstance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4252
    invoke-direct {p0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mlockBuffer()V

    goto :goto_0
.end method

.method private clearContent()V
    .locals 3

    const/4 v2, 0x0

    .line 4253
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 4254
    :cond_0
    invoke-direct {p0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->seekToChecksum()V

    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    .line 4255
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/MappedByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4256
    :cond_1
    invoke-direct {p0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->seekToContent()V

    .line 4257
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/MappedByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public static ensureMappedByteBufferSizeRemaining(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;I)V
    .locals 9

    .line 4258
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mAppStateLogFileChannel:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_0

    .line 4259
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "In bad state"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4260
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p1, :cond_1

    :goto_0
    return-void

    .line 4261
    :cond_1
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 4262
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v2

    .line 4263
    add-int v0, v2, p1

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v0, v0, 0x400

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v1, v0, 0x400

    .line 4264
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 4265
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->remaining()I

    .line 4266
    invoke-direct {p0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->munlockBuffer()V

    .line 4267
    iget-object v3, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mAppStateLogFileChannel:Ljava/nio/channels/FileChannel;

    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v5, 0x0

    int-to-long v7, v1

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    .line 4268
    invoke-direct {p0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mlockBuffer()V

    .line 4269
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public static init()V
    .locals 3

    .line 15016
    const/4 v2, 0x1

    .line 15017
    :try_start_0
    const-string v0, "appstatelogger"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15018
    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->sInstance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 15019
    sput-boolean v2, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->sLibraryLoaded:Z

    if-eqz v0, :cond_0

    .line 15020
    invoke-direct {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mlockBuffer()V

    .line 15021
    :cond_0
    throw v1

    .line 15022
    :catch_0
    const/4 v1, 0x0

    .line 15023
    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->sInstance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 15024
    sput-boolean v1, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->sLibraryLoaded:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 15025
    :goto_0
    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->sInstance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 15026
    sput-boolean v2, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->sLibraryLoaded:Z

    if-eqz v0, :cond_1

    .line 15027
    :goto_1
    invoke-direct {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mlockBuffer()V

    :cond_1
    return-void
.end method

.method private mlockBuffer()V
    .locals 1

    .line 4270
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->sLibraryLoaded:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 4271
    :cond_1
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-static {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mlockBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method private static native mlockBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method private munlockBuffer()V
    .locals 1

    .line 4272
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->sLibraryLoaded:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 4273
    :cond_1
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-static {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->munlockBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method private static native munlockBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method private seekToChecksum()V
    .locals 2

    .line 4274
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 4275
    :cond_0
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0
.end method

.method private seekToContent()V
    .locals 2

    .line 4276
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 4277
    :cond_0
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0
.end method

.method private seekToStatus()V
    .locals 2

    .line 4278
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 4279
    :cond_0
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0
.end method

.method private throwIfContentOutputStreamIsOpen()V
    .locals 2

    .line 4280
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 4281
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsContentOutputStreamOpen:Z

    if-eqz v0, :cond_0

    .line 4282
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify log file while content output stream is open"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static writeChecksum(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;[B)V
    .locals 5

    .line 4283
    invoke-direct {p0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->seekToChecksum()V

    .line 4284
    const/4 v4, 0x0

    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_0

    .line 4285
    aget-byte v0, p1, v4

    and-int/lit16 v3, v0, 0xff

    .line 4286
    sget-object v1, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->HEX_CHARACTERS:[B

    ushr-int/lit8 v0, v3, 0x4

    aget-byte v2, v1, v0

    .line 4287
    and-int/lit8 v0, v3, 0xf

    aget-byte v1, v1, v0

    .line 4288
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/MappedByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4289
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 15028
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 15029
    :cond_1
    invoke-direct {p0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->munlockBuffer()V

    .line 15030
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mAppStateLogFileLock:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 15031
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mAppStateLogFileLock:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    goto :goto_0
.end method

.method public final createContentOutputStream()Ljava/io/OutputStream;
    .locals 3

    .line 4290
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    if-nez v0, :cond_0

    .line 4291
    new-instance v2, LX/0IT;

    invoke-direct {v2}, LX/0IT;-><init>()V

    :goto_0
    return-object v2

    .line 4292
    :cond_0
    invoke-direct {p0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->throwIfContentOutputStreamIsOpen()V

    .line 4293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsContentOutputStreamOpen:Z

    .line 4294
    invoke-direct {p0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->clearContent()V

    .line 4295
    invoke-direct {p0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->seekToContent()V

    .line 4296
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mDigest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 4297
    new-instance v1, LX/007;

    invoke-direct {v1, p0}, LX/007;-><init>(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;)V

    .line 4298
    new-instance v2, Ljava/security/DigestOutputStream;

    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mDigest:Ljava/security/MessageDigest;

    invoke-direct {v2, v1, v0}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    goto :goto_0
.end method

.method public flushToDisc()V
    .locals 1

    .line 15032
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 15033
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    goto :goto_0
.end method

.method public final getLogData()[B
    .locals 2

    .line 15034
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 15035
    :cond_0
    invoke-direct {p0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->throwIfContentOutputStreamIsOpen()V

    .line 15036
    invoke-direct {p0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->seekToStatus()V

    .line 15037
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    .line 15038
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public final updateStatus$$CLONE(Ljava/lang/Integer;)V
    .locals 3

    .line 4299
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsEnabled:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 4300
    :cond_0
    invoke-direct {p0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->throwIfContentOutputStreamIsOpen()V

    .line 4301
    invoke-static {p1}, LX/055;->B(Ljava/lang/Integer;)C

    move-result v2

    if-ltz v2, :cond_1

    const/16 v0, 0x7f

    if-le v2, v0, :cond_2

    .line 4302
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Status byte should be ASCII"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4303
    :cond_2
    invoke-direct {p0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->seekToStatus()V

    .line 4304
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    int-to-byte v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method
