.class public final LX/JUt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JVJ;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/JVJ;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JUt;->A00:LX/JVJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/JUt;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x2717cd7c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v5, p0, LX/JUt;->A00:LX/JVJ;

    .line 8
    .line 9
    iget-object v4, v5, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 10
    .line 11
    iget-object v3, v4, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/JCe;

    .line 16
    .line 17
    invoke-direct {v0}, LX/JCe;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;-><init>(LX/JCe;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v1, LX/JZ0;

    .line 26
    .line 27
    iget-object v0, v5, LX/JVJ;->A0Y:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/JZ0;-><init>(Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v1, LX/JZ0;->A0A:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 39
    .line 40
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->mVideoUploadQuality:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v1, LX/JZ0;->A0D:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v6, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 45
    .line 46
    invoke-direct {v6, v1}, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;-><init>(LX/JZ0;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v5, LX/JVJ;->A0P:LX/JU1;

    .line 50
    .line 51
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v3, p0, LX/JUt;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v0, p0, LX/JUt;->A00:LX/JVJ;

    .line 64
    .line 65
    iget-object v1, v0, LX/JVJ;->A0w:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v0, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mVideoUploadQuality:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5, v4, v3, v1, v0}, LX/JU1;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/JUt;->A00:LX/JVJ;

    .line 75
    .line 76
    iget-object v0, v0, LX/JVJ;->A0O:LX/JV8;

    .line 77
    .line 78
    iget-object v1, v0, LX/JV8;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 79
    .line 80
    const v0, 0x8c0001

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/JUt;->A00:LX/JVJ;

    .line 87
    .line 88
    iget-boolean v0, v1, LX/JVJ;->A0b:Z

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v1, LX/JVJ;->A0X:Lcom/google/common/base/Optional;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LX/JVQ;

    .line 99
    .line 100
    iget-object v0, v1, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v0, p0, LX/JUt;->A00:LX/JVJ;

    .line 109
    .line 110
    iget-object v8, v0, LX/JVJ;->A0v:LX/Jhk;

    .line 111
    .line 112
    iget-object v0, v0, LX/JVJ;->A0p:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/facebook/photos/editgallery/animations/AnimationParam;->A00(Landroid/view/View;)Lcom/facebook/photos/editgallery/animations/AnimationParam;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string v9, "composer"

    .line 119
    .line 120
    invoke-virtual/range {v5 .. v10}, LX/JVQ;->A00(Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;Landroid/net/Uri;LX/Jhk;Ljava/lang/String;Lcom/facebook/photos/editgallery/animations/AnimationParam;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    const v0, 0x587d3090

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
