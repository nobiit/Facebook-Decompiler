.class public Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/Ais;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Jhk;

.field public final A04:LX/JVQ;

.field public final A05:LX/Jhk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JWB;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/JWB;-><init>(Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;->A05:LX/Jhk;

    .line 9
    .line 10
    new-instance v0, LX/Ain;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Ain;-><init>(Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;->A03:LX/Jhk;

    .line 16
    .line 17
    new-instance v1, LX/JVQ;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, LX/JVQ;-><init>(LX/15T;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;->A04:LX/JVQ;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v3, "VideoEditGalleryFragmentManager"

    .line 5
    .line 6
    invoke-virtual {p0, v3}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "fb.debuglog"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "true"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "DebugLog"

    .line 25
    .line 26
    const-string v0, "PagesCoverVideoEditActivity.popBackCurrentFragment_.beginTransaction"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, LX/15T;->A0P()LX/1d6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LX/1d6;->A01()I

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p0, v3, v0}, LX/15T;->A0G(LX/15T;Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public static A01(Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;II)V
    .locals 6

    .line 0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;->A00:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/AdP;->A00(Landroid/media/MediaMetadataRetriever;)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 19
    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const v2, 0x3fe38e39

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    cmpl-float v0, v5, v2

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    new-instance v4, Landroid/graphics/RectF;

    .line 32
    .line 33
    div-float/2addr v2, v5

    .line 34
    invoke-direct {v4, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v2, LX/JZ0;

    .line 38
    .line 39
    invoke-direct {v2}, LX/JZ0;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v2, LX/JZ0;->A0O:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v2, LX/JZ0;->A0L:Z

    .line 47
    .line 48
    iput-boolean v0, v2, LX/JZ0;->A0M:Z

    .line 49
    .line 50
    iput-boolean v1, v2, LX/JZ0;->A0K:Z

    .line 51
    .line 52
    iput-boolean v1, v2, LX/JZ0;->A0I:Z

    .line 53
    .line 54
    iput-boolean v0, v2, LX/JZ0;->A0Q:Z

    .line 55
    .line 56
    iput-boolean v0, v2, LX/JZ0;->A0P:Z

    .line 57
    .line 58
    iput-boolean v0, v2, LX/JZ0;->A0R:Z

    .line 59
    .line 60
    const v0, 0x3fe38e39

    .line 61
    .line 62
    .line 63
    iput v0, v2, LX/JZ0;->A00:F

    .line 64
    .line 65
    const-string v0, "NEXT"

    .line 66
    .line 67
    iput-object v0, v2, LX/JZ0;->A0B:Ljava/lang/String;

    .line 68
    .line 69
    iput-boolean v1, v2, LX/JZ0;->A0J:Z

    .line 70
    .line 71
    iput p1, v2, LX/JZ0;->A02:I

    .line 72
    .line 73
    iput p2, v2, LX/JZ0;->A03:I

    .line 74
    .line 75
    new-instance v3, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;-><init>(LX/JZ0;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LX/JCe;

    .line 81
    .line 82
    invoke-direct {v2}, LX/JCe;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LX/IzD;->A04(Landroid/graphics/RectF;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/JCe;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 90
    .line 91
    new-instance v1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;-><init>(LX/JCe;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/JZ0;

    .line 97
    .line 98
    invoke-direct {v0, v3}, LX/JZ0;-><init>(Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, LX/JZ0;->A0A:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 102
    .line 103
    new-instance v1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;-><init>(LX/JZ0;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;->A04:LX/JVQ;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;->A00:Landroid/net/Uri;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;->A05:LX/Jhk;

    .line 113
    .line 114
    const-string v4, "cover_video"

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-virtual/range {v0 .. v5}, LX/JVQ;->A00(Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;Landroid/net/Uri;LX/Jhk;Ljava/lang/String;Lcom/facebook/photos/editgallery/animations/AnimationParam;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    .line 122
    .line 123
    div-float/2addr v5, v2

    .line 124
    invoke-direct {v4, v1, v1, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/Ais;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Ais;-><init>(LX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;->A01:LX/Ais;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x2a7

    .line 23
    .line 24
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;->A00:Landroid/net/Uri;

    .line 35
    .line 36
    const/16 v0, 0x2a6

    .line 37
    .line 38
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;->A02:Ljava/lang/String;

    .line 47
    .line 48
    const v1, 0x7f0100c4

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0100cd

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, v0}, Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;->A01(Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;->A00(Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "extra_media_items"

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;->A00:Landroid/net/Uri;

    .line 35
    .line 36
    const v1, 0x7f0100c4

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0100cd

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v0}, Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;->A01(Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-nez p2, :cond_1

    .line 46
    .line 47
    const/16 v0, 0xc3f

    .line 48
    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
