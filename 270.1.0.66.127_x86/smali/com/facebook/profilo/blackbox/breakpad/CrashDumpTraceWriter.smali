.class public Lcom/facebook/profilo/blackbox/breakpad/CrashDumpTraceWriter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCallbacks:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "profilo_crash_dump_writer"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/profilo/blackbox/breakpad/CrashDumpTraceWriter;->mCallbacks:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcom/facebook/profilo/blackbox/breakpad/CrashDumpTraceWriter;->initHybrid(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;)Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/profilo/blackbox/breakpad/CrashDumpTraceWriter;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public static native initHybrid(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native nativeWriteTrace(Ljava/lang/String;JI)V
.end method
