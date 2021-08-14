.class public final LX/Jxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/JxV;


# direct methods
.method public constructor <init>(LX/JxV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jxy;->A00:LX/JxV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/cameracore/mediapipeline/services/weather/interfaces/WeatherData;

    .line 1
    .line 2
    iget-object v1, p0, LX/Jxy;->A00:LX/JxV;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/JxV;->A06:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/JxV;->A04:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jxy;->A00:LX/JxV;

    .line 1
    .line 2
    iget-object v1, v0, LX/JxV;->A04:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Jxy;->A00:LX/JxV;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/JxV;->A06:Z

    .line 15
    .line 16
    return-void
    .line 17
.end method
