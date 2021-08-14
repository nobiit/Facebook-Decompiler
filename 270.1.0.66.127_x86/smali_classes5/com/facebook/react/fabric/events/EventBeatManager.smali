.class public Lcom/facebook/react/fabric/events/EventBeatManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mReactApplicationContext:LX/5zY;


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

.method public constructor <init>(LX/5zY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/react/fabric/events/EventBeatManager;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/react/fabric/events/EventBeatManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/fabric/events/EventBeatManager;->mReactApplicationContext:LX/5zY;

    .line 10
    .line 11
    return-void
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native tick()V
.end method


# virtual methods
.method public onBatchEventDispatched()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/fabric/events/EventBeatManager;->tick()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
