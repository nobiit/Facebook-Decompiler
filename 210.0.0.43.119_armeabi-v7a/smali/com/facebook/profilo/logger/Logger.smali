.class public final Lcom/facebook/profilo/logger/Logger;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static mWorker:Ljava/util/concurrent/atomic/AtomicReference;

.field private static sFilePrefix:Ljava/lang/String;

.field private static volatile sInitialized:Z

.field public static sLoggerCallbacks:LX/01p;

.field private static sNativeTraceWriterCallbacks:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

.field private static sRingBufferSize:I

.field private static sTraceDirectory:Ljava/io/File;

.field private static volatile sTraceWriter:Lcom/facebook/profilo/writer/NativeTraceWriter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize(ILjava/io/File;Ljava/lang/String;Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;LX/01p;)V
    .locals 2

    const/4 v1, 0x1

    .line 3130
    const-string v0, "profilo"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    .line 3131
    sput-boolean v1, Lcom/facebook/profilo/core/TraceEvents;->sInitialized:Z

    .line 3132
    sput-boolean v1, Lcom/facebook/profilo/logger/Logger;->sInitialized:Z

    .line 3133
    sput-object p1, Lcom/facebook/profilo/logger/Logger;->sTraceDirectory:Ljava/io/File;

    .line 3134
    sput-object p2, Lcom/facebook/profilo/logger/Logger;->sFilePrefix:Ljava/lang/String;

    .line 3135
    sput-object p4, Lcom/facebook/profilo/logger/Logger;->sLoggerCallbacks:LX/01p;

    .line 3136
    sput-object p3, Lcom/facebook/profilo/logger/Logger;->sNativeTraceWriterCallbacks:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    .line 3137
    sput p0, Lcom/facebook/profilo/logger/Logger;->sRingBufferSize:I

    .line 3138
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/facebook/profilo/logger/Logger;->mWorker:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static native loggerWriteAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;JIIIJ)I
.end method

.method private static native loggerWriteBytesEntry(IIILjava/lang/String;)I
.end method

.method private static native loggerWriteStandardEntry(IIJIIIJ)I
.end method

.method private static native nativeInitRingBuffer(I)V
.end method

.method public static postAbortTrace(J)V
    .locals 1

    .line 14424
    const/16 v0, 0x30

    invoke-static {v0, p0, p1}, Lcom/facebook/profilo/logger/Logger;->postFinishTrace(IJ)V

    return-void
.end method

.method public static postCloseTrace(J)V
    .locals 1

    .line 14425
    const/16 v0, 0x31

    invoke-static {v0, p0, p1}, Lcom/facebook/profilo/logger/Logger;->postFinishTrace(IJ)V

    return-void
.end method

.method public static postCreateBackwardTrace(J)V
    .locals 6

    const/4 v4, 0x0

    .line 14426
    sget-boolean v0, Lcom/facebook/profilo/logger/Logger;->sInitialized:Z

    if-eqz v0, :cond_0

    .line 14427
    invoke-static {}, Lcom/facebook/profilo/logger/Logger;->startWorkerThreadIfNecessary()V

    .line 14428
    sget-object v0, Lcom/facebook/profilo/logger/Logger;->sTraceWriter:Lcom/facebook/profilo/writer/NativeTraceWriter;

    const/16 v3, 0x33

    const/4 v5, 0x0

    move-wide v1, p0

    invoke-static/range {v0 .. v7}, Lcom/facebook/profilo/logger/Logger;->loggerWriteAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;JIIIJ)I

    :cond_0
    return-void
.end method

.method public static postCreateTrace(JII)V
    .locals 6

    .line 14429
    sget-boolean v0, Lcom/facebook/profilo/logger/Logger;->sInitialized:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 14430
    :cond_1
    sget v0, Lcom/facebook/profilo/logger/Logger;->sRingBufferSize:I

    invoke-static {v0}, Lcom/facebook/profilo/logger/Logger;->nativeInitRingBuffer(I)V

    move v5, p2

    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_0

    .line 14431
    invoke-static {}, Lcom/facebook/profilo/logger/Logger;->startWorkerThreadIfNecessary()V

    .line 14432
    sget-object v0, Lcom/facebook/profilo/logger/Logger;->sTraceWriter:Lcom/facebook/profilo/writer/NativeTraceWriter;

    const/16 v3, 0x32

    move-wide v1, p0

    move v4, p3

    invoke-static/range {v0 .. v7}, Lcom/facebook/profilo/logger/Logger;->loggerWriteAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;JIIIJ)I

    goto :goto_0
.end method

.method private static postFinishTrace(IJ)V
    .locals 9

    const/4 v0, 0x0

    .line 14433
    const/4 v1, 0x7

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p0

    move-wide v8, p1

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    return-void
.end method

.method public static postPreCloseTrace(J)V
    .locals 1

    .line 14434
    const/16 v0, 0x47

    invoke-static {v0, p0, p1}, Lcom/facebook/profilo/logger/Logger;->postFinishTrace(IJ)V

    return-void
.end method

.method public static postTimeoutTrace(J)V
    .locals 1

    .line 14435
    const/16 v0, 0x34

    invoke-static {v0, p0, p1}, Lcom/facebook/profilo/logger/Logger;->postFinishTrace(IJ)V

    return-void
.end method

.method private static startWorkerThreadIfNecessary()V
    .locals 4

    .line 14436
    sget-object v0, Lcom/facebook/profilo/logger/Logger;->mWorker:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 14437
    :cond_1
    new-instance v3, Lcom/facebook/profilo/writer/NativeTraceWriter;

    sget-object v0, Lcom/facebook/profilo/logger/Logger;->sTraceDirectory:Ljava/io/File;

    .line 14438
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/facebook/profilo/logger/Logger;->sFilePrefix:Ljava/lang/String;

    sget-object v0, Lcom/facebook/profilo/logger/Logger;->sNativeTraceWriterCallbacks:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/profilo/writer/NativeTraceWriter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;)V

    .line 14439
    new-instance v2, LX/0Le;

    invoke-direct {v2, v3}, LX/0Le;-><init>(Lcom/facebook/profilo/writer/NativeTraceWriter;)V

    .line 14440
    sget-object v1, Lcom/facebook/profilo/logger/Logger;->mWorker:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14441
    sput-object v3, Lcom/facebook/profilo/logger/Logger;->sTraceWriter:Lcom/facebook/profilo/writer/NativeTraceWriter;

    .line 14442
    new-instance v0, LX/0Ld;

    invoke-direct {v0}, LX/0Ld;-><init>()V

    invoke-virtual {v2, v0}, LX/0Le;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 14443
    invoke-virtual {v2}, LX/0Le;->start()V

    goto :goto_0
.end method

.method public static writeBytesEntry(IIIILjava/lang/String;)I
    .locals 1

    .line 14444
    sget-boolean v0, Lcom/facebook/profilo/logger/Logger;->sInitialized:Z

    if-eqz v0, :cond_1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14445
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/profilo/logger/Logger;->loggerWriteBytesEntry(IIILjava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static writeStandardEntry(IIIJIIIJ)I
    .locals 4

    .line 3139
    sget-boolean v0, Lcom/facebook/profilo/logger/Logger;->sInitialized:Z

    if-eqz v0, :cond_1

    move v1, p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3140
    :cond_0
    move p1, p5

    move-wide v3, p3

    move v2, p2

    move-wide p4, p8

    move p3, p7

    move p2, p6

    invoke-static/range {v1 .. v9}, Lcom/facebook/profilo/logger/Logger;->loggerWriteStandardEntry(IIJIIIJ)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
