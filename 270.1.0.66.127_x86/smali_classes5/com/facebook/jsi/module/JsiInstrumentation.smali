.class public Lcom/facebook/jsi/module/JsiInstrumentation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public mPointer:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "jsimodulejni"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/facebook/jsi/module/JsiInstrumentation;->mPointer:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v0, "Tried to create JsiInstrumentation will null runtime"

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public static native collectGarbage(J)V
.end method

.method public static native createSnapshotToFile(JLjava/lang/String;)V
.end method

.method public static native dumpProfilerSymbolsToFile(JLjava/lang/String;)V
.end method

.method public static native flushAndDisableBridgeTrafficTrace(J)Ljava/lang/String;
.end method

.method public static native getDescription(J)Ljava/lang/String;
.end method

.method public static native getHeapInfo(JZLcom/facebook/jsi/module/JsiHeapInfo;)V
.end method

.method public static native writeBasicBlockProfileTrace(JLjava/lang/String;)V
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, Lcom/facebook/jsi/module/JsiInstrumentation;->mPointer:J

    .line 3
    .line 4
    return-void
    .line 5
.end method
