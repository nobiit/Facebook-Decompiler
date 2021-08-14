.class public Lcom/facebook/cameracore/mediapipeline/services/live/interfaces/LiveCommentAggregationCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/live/interfaces/LiveCommentAggregationCallback;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method private native callCallbackNative([Ljava/lang/String;[I)V
.end method


# virtual methods
.method public callNativeCallback([Ljava/lang/String;[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/cameracore/mediapipeline/services/live/interfaces/LiveCommentAggregationCallback;->callCallbackNative([Ljava/lang/String;[I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
