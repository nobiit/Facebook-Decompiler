.class public Lcom/facebook/venice/TimerManagerWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5nj;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "rninstance"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/venice/TimerManagerWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method private native callTimers(Lcom/facebook/react/bridge/WritableNativeArray;)V
.end method


# virtual methods
.method public callIdleCallbacks(D)V
    .locals 0

    return-void
.end method

.method public callTimers(Lcom/facebook/react/bridge/WritableArray;)V
    .locals 0

    .line 2746704
    check-cast p1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {p0, p1}, Lcom/facebook/venice/TimerManagerWrapper;->callTimers(Lcom/facebook/react/bridge/WritableNativeArray;)V

    return-void
.end method

.method public emitTimeDriftWarning(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
