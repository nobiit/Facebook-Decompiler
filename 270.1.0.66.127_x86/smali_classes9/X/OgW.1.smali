.class public final LX/OgW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;

.field public final synthetic A01:Lcom/facebook/native_bridge/NativeDataPromise;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OgW;->A00:Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;

    .line 1
    .line 2
    iput-object p2, p0, LX/OgW;->A01:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/OgW;->A01:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, LX/OgW;->A01:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OgW;->A01:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
