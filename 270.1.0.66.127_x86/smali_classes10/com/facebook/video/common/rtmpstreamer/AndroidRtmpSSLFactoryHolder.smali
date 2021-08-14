.class public Lcom/facebook/video/common/rtmpstreamer/AndroidRtmpSSLFactoryHolder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private native initHybrid(Ljava/lang/String;ZLjava/lang/Object;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public initHybridData(Ljava/lang/String;ZLcom/facebook/proxygen/RootCACallbacks;)Lcom/facebook/jni/HybridData;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/common/rtmpstreamer/AndroidRtmpSSLFactoryHolder;->initHybrid(Ljava/lang/String;ZLjava/lang/Object;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
