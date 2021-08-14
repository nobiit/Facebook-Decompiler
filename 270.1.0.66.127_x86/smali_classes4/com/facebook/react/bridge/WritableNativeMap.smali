.class public Lcom/facebook/react/bridge/WritableNativeMap;
.super Lcom/facebook/react/bridge/ReadableNativeMap;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/5zp;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/react/bridge/WritableNativeMap;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native mergeNativeMap(Lcom/facebook/react/bridge/ReadableNativeMap;)V
.end method

.method private native putNativeArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableNativeArray;)V
.end method

.method private native putNativeMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableNativeMap;)V
.end method


# virtual methods
.method public copy()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/WritableNativeMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public merge(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 0
    instance-of v1, p1, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 1
    .line 2
    const-string v0, "Illegal type provided"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/04v;->A03(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->mergeNativeMap(Lcom/facebook/react/bridge/ReadableNativeMap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    instance-of v0, p2, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    const-string v0, "Illegal type provided"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/04v;->A03(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p2, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putNativeArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableNativeArray;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public native putBoolean(Ljava/lang/String;Z)V
.end method

.method public native putDouble(Ljava/lang/String;D)V
.end method

.method public native putInt(Ljava/lang/String;I)V
.end method

.method public putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    instance-of v0, p2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    const-string v0, "Illegal type provided"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/04v;->A03(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putNativeMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableNativeMap;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public native putNull(Ljava/lang/String;)V
.end method

.method public native putString(Ljava/lang/String;Ljava/lang/String;)V
.end method
