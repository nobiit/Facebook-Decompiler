.class public Lcom/facebook/venice/hermes/HermesInstance;
.super Lcom/facebook/venice/JSEngineInstance;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "hermesinstancejni"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThread;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/facebook/venice/hermes/HermesInstance;->initHybrid(Lcom/facebook/react/bridge/queue/MessageQueueThread;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/venice/JSEngineInstance;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private native getRuntimePointer()J
.end method

.method public static native initHybrid(Lcom/facebook/react/bridge/queue/MessageQueueThread;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public getJavaScriptContext()J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/venice/hermes/HermesInstance;->getRuntimePointer()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method
