.class public final Lcom/facebook/profilo/logger/Logger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sFilePrefix:Ljava/lang/String;

.field public static volatile sInitialized:Z

.field public static sLoggerCallbacks:LX/092;

.field public static sMmapBufferManager:Lcom/facebook/profilo/mmapbuf/MmapBufferManager;

.field public static sNativeTraceWriterCallbacks:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

.field public static sRingBufferSize:I

.field public static sTraceDirectory:Ljava/io/File;

.field public static volatile sTraceWriter:Lcom/facebook/profilo/writer/NativeTraceWriter;

.field public static sWorker:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static native loggerWriteAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;JIIIJ)I
.end method

.method public static native loggerWriteBytesEntry(IIILjava/lang/String;)I
.end method

.method public static native loggerWriteStandardEntry(IIJIIIJ)I
.end method

.method public static native nativeInitRingBuffer(I)V
.end method

.method public static postFinishTrace(IJ)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x7

    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v2, p0

    .line 8
    move-wide v8, p1

    .line 9
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static startWorkerThreadIfNecessary()V
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/profilo/logger/Logger;->sWorker:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v3, Lcom/facebook/profilo/writer/NativeTraceWriter;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/profilo/logger/Logger;->sTraceDirectory:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, Lcom/facebook/profilo/logger/Logger;->sFilePrefix:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/profilo/logger/Logger;->sNativeTraceWriterCallbacks:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/profilo/writer/NativeTraceWriter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/0ft;

    .line 24
    .line 25
    invoke-direct {v2, v3}, LX/0ft;-><init>(Lcom/facebook/profilo/writer/NativeTraceWriter;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/facebook/profilo/logger/Logger;->sWorker:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sput-object v3, Lcom/facebook/profilo/logger/Logger;->sTraceWriter:Lcom/facebook/profilo/writer/NativeTraceWriter;

    .line 38
    .line 39
    new-instance v0, LX/0fs;

    .line 40
    .line 41
    invoke-direct {v0}, LX/0fs;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Could not get canonical path of trace directory"

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static native stopTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;)V
.end method

.method public static updateMmapBufferSessionId(Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v4, Lcom/facebook/profilo/logger/Logger;->sMmapBufferManager:Lcom/facebook/profilo/mmapbuf/MmapBufferManager;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, v4, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;->mEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v4, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;->mId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, LX/0DH;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, v4, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;->mFileHelper:LX/0DH;

    .line 26
    .line 27
    iget-object v0, v1, LX/0DH;->A00:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/0DH;->A00:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    :try_start_1
    iget-object v0, v1, LX/0DH;->A00:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0, v3}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catch_0
    :goto_0
    if-eqz v2, :cond_1

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v4, p0}, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;->nativeUpdateId(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;->nativeUpdateFilePath(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :catch_1
    move-exception v2

    .line 67
    :try_start_3
    const-string v1, "Profilo/MmapBufferMngr"

    .line 68
    .line 69
    const-string v0, "Id update failed"

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :goto_1
    iput-object p0, v4, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;->mId:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v3, v4, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;->mMmapFileName:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    :cond_1
    monitor-exit v4

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v4

    .line 82
    throw v0

    .line 83
    :cond_2
    return-void
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
.end method

.method public static writeBytesEntry(IIIILjava/lang/String;)I
    .locals 0

    .line 0
    const/4 p1, 0x1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string p4, "null"

    .line 4
    .line 5
    :cond_0
    sget-boolean p0, Lcom/facebook/profilo/logger/Logger;->sInitialized:Z

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/profilo/logger/Logger;->loggerWriteBytesEntry(IIILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    const/4 p0, -0x1

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public static writeStandardEntry(IIIJIIIJ)I
    .locals 7

    .line 0
    sget-boolean v0, Lcom/facebook/profilo/logger/Logger;->sInitialized:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move v1, p1

    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move p0, p7

    .line 16
    move v2, p2

    .line 17
    move-wide p1, p8

    .line 18
    move-wide v3, p3

    .line 19
    move v5, p5

    .line 20
    move v6, p6

    .line 21
    invoke-static/range {v1 .. v9}, Lcom/facebook/profilo/logger/Logger;->loggerWriteStandardEntry(IIJIIIJ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, -0x1

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method
