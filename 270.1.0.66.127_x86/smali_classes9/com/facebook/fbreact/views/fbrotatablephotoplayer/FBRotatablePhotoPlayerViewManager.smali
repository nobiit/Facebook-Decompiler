.class public Lcom/facebook/fbreact/views/fbrotatablephotoplayer/FBRotatablePhotoPlayerViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBRotatablePhotoPlayer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0O(LX/608;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, LX/Gvp;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Gvp;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBRotatablePhotoPlayer"

    return-object v0
.end method

.method public setEnableBoomerang(LX/Gvp;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "enableBoomerang"
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, LX/Gvp;->A0B:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setEnableGyro(LX/Gvp;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "enableGyro"
    .end annotation

    return-void
.end method

.method public setEnablePanning(LX/Gvp;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "enablePanning"
    .end annotation

    return-void
.end method

.method public setEnableTap(LX/Gvp;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "enableTap"
    .end annotation

    return-void
.end method

.method public setVideoURL(LX/Gvp;Ljava/lang/String;)V
    .locals 25
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "videoURL"
    .end annotation

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, LX/Gvp;->A05:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v9, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "RotatingView"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v5, v4

    .line 28
    invoke-static/range {v1 .. v9}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 33
    .line 34
    sget-object v5, LX/2tj;->A01:LX/2tj;

    .line 35
    .line 36
    sget-object v1, LX/2tg;->A03:LX/2tg;

    .line 37
    .line 38
    iget v6, v1, LX/2tg;->mValue:I

    .line 39
    .line 40
    sget-object v8, LX/01l;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    new-instance v11, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 43
    .line 44
    invoke-direct {v11}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v9, -0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v12, -0x1

    .line 53
    const/4 v13, -0x1

    .line 54
    const/4 v14, 0x1

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/high16 v17, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/16 v18, 0x1

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const-wide/16 v23, 0x0

    .line 71
    .line 72
    invoke-direct/range {v2 .. v24}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/String;LX/2tj;IZLjava/lang/Integer;IZLcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;IIZZZFIZZZZJ)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LX/Gvp;->A07:LX/4Aq;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, LX/4Aq;->A0A(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
.end method
