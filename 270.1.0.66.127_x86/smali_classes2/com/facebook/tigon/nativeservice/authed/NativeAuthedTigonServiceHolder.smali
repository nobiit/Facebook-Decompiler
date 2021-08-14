.class public Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;
.super Lcom/facebook/tigon/iface/TigonServiceHolder;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "tigonnativeservice"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static native initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method
