.class public Lcom/facebook/livefeed/client/Signals;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "livefeedclient-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native nativeFeedCacheChanged([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/livefeed/client/NativeSignal;
.end method

.method public static native newsFeedPost(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/livefeed/client/NativeSignal;
.end method

.method public static native vpv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/livefeed/client/NativeSignal;
.end method
