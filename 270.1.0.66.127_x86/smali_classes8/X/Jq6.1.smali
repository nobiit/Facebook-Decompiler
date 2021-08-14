.class public final LX/Jq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqi;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jq6;->A00:Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7V()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jq6;->A00:Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A00:LX/4vI;

    .line 3
    .line 4
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x2074

    .line 8
    .line 9
    iget-object v0, v4, LX/4vI;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, LX/Jrn;

    .line 21
    .line 22
    invoke-direct {v1, v4}, LX/Jrn;-><init>(LX/4vI;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x17de2cb6

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/4vI;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/JpN;->Atz()LX/JqY;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, LX/JqY;->A05(Z)V

    .line 41
    .line 42
    .line 43
    const v3, 0xe25d

    .line 44
    .line 45
    .line 46
    iget-object v2, v4, LX/4vI;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 47
    .line 48
    iget-object v1, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/Jt7;

    .line 57
    .line 58
    iget-object v0, v2, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0p:LX/JpN;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/JpN;->Atz()LX/JqY;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/JqY;->A08()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const-string v2, "frontCamera"

    .line 71
    .line 72
    :goto_0
    const/4 v1, 0x0

    .line 73
    const-string v0, "cameraFlipped"

    .line 74
    .line 75
    invoke-virtual {v3, v1, v2, v0, v1}, LX/Jt7;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string v2, "backCamera"

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method

.method public final C7Z(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final C7a()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jq6;->A00:Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A00:LX/4vI;

    .line 3
    .line 4
    iget-object v0, v0, LX/4vI;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0o:LX/Jrv;

    .line 7
    .line 8
    sget-object v0, LX/JsF;->A02:LX/JsF;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4tw;->Cw5(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C8B()V
    .locals 0

    return-void
.end method

.method public final CEs()V
    .locals 0

    return-void
.end method

.method public final CLu(Ljava/io/File;II)V
    .locals 0

    return-void
.end method

.method public final CWr(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final Cpk(Z)V
    .locals 0

    return-void
.end method

.method public final Cpl(D)V
    .locals 0

    return-void
.end method

.method public final Cpr(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final CqG()V
    .locals 0

    return-void
.end method

.method public final DBh(Z)V
    .locals 0

    return-void
.end method

.method public final DBz(Z)V
    .locals 0

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jq6;->A00:Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;->A00:LX/4vI;

    .line 3
    .line 4
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v1, "com.facebook.facecast.form.FacecastInspirationForm"

    .line 8
    .line 9
    const-string v0, "inspiration camera capture failed"

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LX/4vI;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0K:LX/7c6;

    .line 17
    .line 18
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/JsN;

    .line 22
    .line 23
    invoke-direct {v0}, LX/JsN;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, LX/JsN;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v1, v0, LX/JsN;->A01:LX/71d;

    .line 29
    .line 30
    iput-object v1, v0, LX/JsN;->A02:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/7c6;->A0Q(LX/JsN;)V

    .line 33
    .line 34
    .line 35
    const v2, 0xe242

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/4vI;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 48
    .line 49
    sget-object v3, LX/Jr6;->A02:LX/Jr6;

    .line 50
    .line 51
    new-instance v1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0, p1}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->getAnalyticData(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)LX/1RF;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "capture helper failed"

    .line 69
    .line 70
    const-string v0, "failed.camera_core"

    .line 71
    .line 72
    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A06(LX/Jr6;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
