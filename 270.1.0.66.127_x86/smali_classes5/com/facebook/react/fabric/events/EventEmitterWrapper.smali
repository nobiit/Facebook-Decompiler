.class public Lcom/facebook/react/fabric/events/EventEmitterWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/6u9;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native invokeEvent(Ljava/lang/String;Lcom/facebook/react/bridge/NativeMap;)V
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 3
    .line 4
    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->invokeEvent(Ljava/lang/String;Lcom/facebook/react/bridge/NativeMap;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p2, Lcom/facebook/react/bridge/NativeMap;

    .line 12
    .line 13
    goto :goto_0
.end method
