.class public Lcom/facebook/multifeed/ranking/core/value_model/ClientValueModelHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "value_model_holder-jni"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "default"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/facebook/multifeed/ranking/core/value_model/ClientValueModelHolder;->initHybrid(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/multifeed/ranking/core/value_model/ClientValueModelHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static native initHybrid(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method private native scoreNative([D[D)D
.end method

.method private native scoreNativeWithServerFeatures([D[DLjava/lang/String;)D
.end method

.method private native scoreNativeWithServerFeaturesDebug([D[DLjava/lang/String;[Ljava/lang/String;)D
.end method


# virtual methods
.method public native getClientFeatures()[Ljava/lang/String;
.end method

.method public native getRequiredEvents()[Ljava/lang/String;
.end method

.method public native getRequiredFeatures()[Ljava/lang/String;
.end method

.method public score([D[D)D
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/multifeed/ranking/core/value_model/ClientValueModelHolder;->scoreNative([D[D)D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public scoreWithServerFeatures([D[DLjava/lang/String;)D
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/multifeed/ranking/core/value_model/ClientValueModelHolder;->scoreNativeWithServerFeatures([D[DLjava/lang/String;)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string/jumbo v0, "serverFeatures is empty"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public scoreWithServerFeaturesDebug([D[DLjava/lang/String;[Ljava/lang/String;)D
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/multifeed/ranking/core/value_model/ClientValueModelHolder;->scoreNativeWithServerFeaturesDebug([D[DLjava/lang/String;[Ljava/lang/String;)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string/jumbo v0, "serverFeatures is empty"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1
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
.end method
