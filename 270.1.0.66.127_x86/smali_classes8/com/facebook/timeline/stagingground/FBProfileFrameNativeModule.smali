.class public final Lcom/facebook/timeline/stagingground/FBProfileFrameNativeModule;
.super LX/IVA;
.source ""

# interfaces
.implements LX/5zg;
.implements LX/5X6;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBProfileFrameNativeModule"
.end annotation


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/0li;

.field public A02:LX/IVu;

.field public final A03:LX/1qg;

.field public final A04:LX/IVC;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/IVA;-><init>(LX/5zY;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/timeline/stagingground/FBProfileFrameNativeModule;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/IVC;->A00(LX/0kw;)LX/IVC;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/timeline/stagingground/FBProfileFrameNativeModule;->A04:LX/IVC;

    .line 16
    .line 17
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/timeline/stagingground/FBProfileFrameNativeModule;->A03:LX/1qg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final didPickFrame(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/IVA;->didPickFrameNew(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final didPickFrameNew(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/timeline/stagingground/FBProfileFrameNativeModule;->A02:LX/IVu;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v2, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/B4a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v1, v0, p1}, LX/B4a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v1, LX/B4a;->A07:Ljava/lang/String;

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v0, v1, LX/B4a;->A00:F

    .line 24
    .line 25
    iput v0, v1, LX/B4a;->A04:F

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, v1, LX/B4a;->A01:F

    .line 29
    .line 30
    iput v0, v1, LX/B4a;->A03:F

    .line 31
    .line 32
    iput v0, v1, LX/B4a;->A02:F

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/B4a;->A0D:Z

    .line 36
    .line 37
    invoke-virtual {v1}, LX/B4a;->A00()Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "overlay_key"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v2, 0x3

    .line 48
    const/4 v1, -0x1

    .line 49
    iget-object v0, v5, LX/IVu;->A0G:LX/IW7;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v4, v2, v1, v3}, LX/IW7;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const v2, 0xe088

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/timeline/stagingground/FBProfileFrameNativeModule;->A01:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/I9t;

    .line 67
    .line 68
    const-string v1, "add_frame_photo_button"

    .line 69
    .line 70
    const-string v0, "profile_picture_add_frame"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/I9t;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final dismissRoot(D)V
    .locals 4

    .line 0
    double-to-int v0, p1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string v2, "Dismiss"

    .line 6
    .line 7
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 18
    .line 19
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBProfileFrameNativeModule"

    return-object v0
.end method

.method public final initialize()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, LX/5zZ;->A0B(LX/5X6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/5zZ;->A0D(LX/5zg;)V

    .line 15
    .line 16
    .line 17
    const v2, 0xe088

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/timeline/stagingground/FBProfileFrameNativeModule;->A01:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/I9t;

    .line 28
    .line 29
    const-string v1, "add_frame_shown"

    .line 30
    .line 31
    const-string v0, "profile_picture_add_frame"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/I9t;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final nextStep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v1, p1

    .line 4
    move-object v4, p4

    .line 5
    move-object v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/IVA;->nextStepNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final nextStepNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/facebook/timeline/stagingground/FBProfileFrameNativeModule;->A04:LX/IVC;

    .line 1
    .line 2
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    new-instance v1, LX/B4a;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0, p1}, LX/B4a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p5, v1, LX/B4a;->A07:Ljava/lang/String;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, v1, LX/B4a;->A00:F

    .line 20
    .line 21
    iput v0, v1, LX/B4a;->A04:F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, v1, LX/B4a;->A01:F

    .line 25
    .line 26
    iput v0, v1, LX/B4a;->A03:F

    .line 27
    .line 28
    iput v0, v1, LX/B4a;->A02:F

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, LX/B4a;->A0D:Z

    .line 32
    .line 33
    invoke-virtual {v1}, LX/B4a;->A00()Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v6, 0x0

    .line 38
    new-instance v1, LX/IE7;

    .line 39
    .line 40
    invoke-direct {v1}, LX/IE7;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/IA7;->A02:LX/IA7;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/IE7;->A01(LX/IA7;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/IE7;->A00()Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, LX/IVx;

    .line 53
    .line 54
    invoke-direct {v4}, LX/IVx;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v7, v4, LX/IVx;->A06:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v4, LX/IVx;->A0F:Z

    .line 61
    .line 62
    const-string v1, "profile_picture_overlay"

    .line 63
    .line 64
    iput-object v1, v4, LX/IVx;->A09:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "analyticsTag"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v6, v4, LX/IVx;->A0L:Z

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v4, LX/IVx;->A0M:Z

    .line 75
    .line 76
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, LX/IVx;->A02(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LX/IVx;->A00()Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LX/IVx;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/IVx;-><init>(Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;)V

    .line 94
    .line 95
    .line 96
    iput-object v5, v1, LX/IVx;->A04:Landroid/net/Uri;

    .line 97
    .line 98
    iput-object p3, v1, LX/IVx;->A0B:Ljava/lang/String;

    .line 99
    .line 100
    iput-boolean v6, v1, LX/IVx;->A0H:Z

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, v1, LX/IVx;->A0L:Z

    .line 104
    .line 105
    iput-boolean v6, v1, LX/IVx;->A0G:Z

    .line 106
    .line 107
    const-string v0, "frames_flow"

    .line 108
    .line 109
    iput-object v0, v1, LX/IVx;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, LX/IVx;->A00()Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v2, LX/IVC;->A00:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v0, v1, v3}, LX/IA5;->A00(Landroid/content/Context;Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v1, 0xc35

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v2, v3, v1, v0}, LX/5zZ;->A0A(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    const v2, 0xe088

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/facebook/timeline/stagingground/FBProfileFrameNativeModule;->A01:LX/0li;

    .line 135
    .line 136
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/I9t;

    .line 141
    .line 142
    const-string v1, "add_frame_photo_button"

    .line 143
    .line 144
    const-string v0, "profile_picture_add_frame"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/I9t;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/16 v0, 0xc35

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/timeline/stagingground/FBProfileFrameNativeModule;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v2, "SubmitEvent"

    .line 13
    .line 14
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 25
    .line 26
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/timeline/stagingground/FBProfileFrameNativeModule;->A00:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-virtual {v0, p2, p3, p4}, Landroidx/fragment/app/Fragment;->A1f(IILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final onHostDestroy()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/timeline/stagingground/FBProfileFrameNativeModule;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/facebook/timeline/stagingground/FBProfileFrameNativeModule;->A02:LX/IVu;

    .line 4
    .line 5
    const v2, 0xe088

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/timeline/stagingground/FBProfileFrameNativeModule;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/I9t;

    .line 16
    .line 17
    const-string v1, "add_frame_cancel_button"

    .line 18
    .line 19
    const-string v0, "profile_picture_add_frame"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/I9t;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 0

    return-void
.end method

.method public final removeFrame()V
    .locals 1

    .line 0
    new-instance v0, LX/IV9;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/IV9;-><init>(Lcom/facebook/timeline/stagingground/FBProfileFrameNativeModule;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final removeListeners(D)V
    .locals 0

    return-void
.end method

.method public final reportFrame(Lcom/facebook/react/bridge/ReadableMap;D)V
    .locals 5

    .line 0
    const-string v0, "storyGraphQLID"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v0, "storyRenderLocation"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v0, 0x61e

    .line 32
    .line 33
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v1, v4, v3, v0}, LX/7lZ;->A00(LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/16 v0, 0x555

    .line 42
    .line 43
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "RESOLVE_PROBLEM"

    .line 48
    .line 49
    invoke-static {v1, v4, v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p0, Lcom/facebook/timeline/stagingground/FBProfileFrameNativeModule;->A03:LX/1qg;

    .line 54
    .line 55
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/high16 v0, 0x10000000

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method
