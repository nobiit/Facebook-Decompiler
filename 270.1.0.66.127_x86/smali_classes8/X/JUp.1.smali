.class public final LX/JUp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JUX;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/composer/media/ComposerMedia;

.field public A02:LX/JUq;

.field public A03:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

.field public A04:Lcom/facebook/spherical/video/model/SphericalVideoParams;

.field public A05:LX/JVQ;

.field public final A06:Landroid/view/inputmethod/InputMethodManager;

.field public final A07:LX/15T;

.field public final A08:LX/JUQ;

.field public final A09:LX/JQL;

.field public final A0A:LX/Jhk;

.field public final A0B:LX/JV8;

.field public final A0C:LX/JU1;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/B00;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/76D;LX/JUQ;LX/15T;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JUn;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/JUn;-><init>(LX/JUp;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JUp;->A0A:LX/Jhk;

    .line 9
    .line 10
    invoke-static {p1}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JUp;->A06:Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    new-instance v0, LX/JU1;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/JU1;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/JUp;->A0C:LX/JU1;

    .line 22
    .line 23
    invoke-static {p1}, LX/JQL;->A00(LX/0kw;)LX/JQL;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JUp;->A09:LX/JQL;

    .line 28
    .line 29
    invoke-static {p1}, LX/JV8;->A00(LX/0kw;)LX/JV8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/JUp;->A0B:LX/JV8;

    .line 34
    .line 35
    new-instance v0, LX/B00;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/B00;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/JUp;->A0F:LX/B00;

    .line 41
    .line 42
    iput-object p2, p0, LX/JUp;->A0E:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/JUp;->A0H:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    iput-object p4, p0, LX/JUp;->A08:LX/JUQ;

    .line 55
    .line 56
    iput-object p5, p0, LX/JUp;->A07:LX/15T;

    .line 57
    .line 58
    iput-object p6, p0, LX/JUp;->A0D:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, LX/JUq;

    .line 61
    .line 62
    iget-object v0, p0, LX/JUp;->A0E:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/JUq;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LX/JUp;->A02:LX/JUq;

    .line 68
    .line 69
    iput-object p0, v1, LX/JUq;->A05:LX/JUp;

    .line 70
    .line 71
    new-instance v0, LX/JV5;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/JV5;-><init>(LX/JUp;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/JUp;->A0G:Ljava/lang/Runnable;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static A00(LX/JUp;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/JUp;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 3
    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, Lcom/facebook/photos/base/media/VideoItem;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/facebook/photos/base/media/VideoItem;->A00:J

    .line 8
    .line 9
    long-to-int v7, v0

    .line 10
    iget-object v4, p0, LX/JUp;->A02:LX/JUq;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, p0, LX/JUp;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 19
    .line 20
    iget v6, p0, LX/JUp;->A00:I

    .line 21
    .line 22
    iget-object v3, p0, LX/JUp;->A04:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 23
    .line 24
    iget-object v1, v4, LX/JUq;->A08:LX/4l0;

    .line 25
    .line 26
    sget-object v0, LX/2ue;->A0A:LX/2ue;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/4l0;->A0o(LX/2ue;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/3lh;

    .line 32
    .line 33
    invoke-direct {v1}, LX/3lh;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v5, v1, LX/3lh;->A03:Landroid/net/Uri;

    .line 37
    .line 38
    sget-object v0, LX/3lj;->A01:LX/3lj;

    .line 39
    .line 40
    iput-object v0, v1, LX/3lh;->A04:LX/3lj;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00()LX/3ai;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v0, v1, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 51
    .line 52
    iput v6, v1, LX/3ai;->A0A:I

    .line 53
    .line 54
    iput v7, v1, LX/3ai;->A0C:I

    .line 55
    .line 56
    iput-object v3, v1, LX/3ai;->A0H:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, v1, LX/3ai;->A0r:Z

    .line 60
    .line 61
    iput-boolean v0, v1, LX/3ai;->A0o:Z

    .line 62
    .line 63
    new-instance v3, LX/3x2;

    .line 64
    .line 65
    invoke-direct {v3}, LX/3x2;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v3, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 73
    .line 74
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    iput-wide v0, v3, LX/3x2;->A00:D

    .line 77
    .line 78
    invoke-static {v5}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "CoverImageParamsKey"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/JUq;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 88
    .line 89
    iput-object v0, v3, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    iget-object v2, v2, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    iget v0, v2, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "TrimStartPosition"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget v0, v2, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "TrimEndPosition"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-object v1, v4, LX/JUq;->A08:LX/4l0;

    .line 120
    .line 121
    invoke-virtual {v3}, LX/3x2;->A01()LX/3bG;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LX/4l0;->CzW(LX/3bG;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v4, LX/JUq;->A08:LX/4l0;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, LX/4l0;->DDC(ZLX/25n;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput v0, p0, LX/JUp;->A00:I

    .line 138
    .line 139
    return-void
    .line 140
    .line 141
.end method


# virtual methods
.method public final A01()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/JUp;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/JCe;

    .line 7
    .line 8
    invoke-direct {v0}, LX/JCe;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;-><init>(LX/JCe;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/JUp;->A03:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v1, LX/JZ0;

    .line 21
    .line 22
    invoke-direct {v1}, LX/JZ0;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/JhZ;->A03:LX/JhZ;

    .line 26
    .line 27
    iput-object v0, v1, LX/JZ0;->A08:LX/JhZ;

    .line 28
    .line 29
    iget-object v0, p0, LX/JUp;->A04:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 30
    .line 31
    iput-object v0, v1, LX/JZ0;->A09:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 32
    .line 33
    iget-object v0, p0, LX/JUp;->A0D:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v1, LX/JZ0;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/JZ0;->A0O:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, LX/JZ0;->A0G:Z

    .line 42
    .line 43
    iput-boolean v0, v1, LX/JZ0;->A0H:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, LX/JZ0;->A0N:Z

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, LX/JUp;->A02:LX/JUq;

    .line 49
    .line 50
    iget-object v0, v0, LX/JUq;->A08:LX/4l0;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, LX/JZ0;->A06:I

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;-><init>(LX/JZ0;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/JUp;->A03:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 64
    .line 65
    new-instance v2, LX/JZ0;

    .line 66
    .line 67
    iget-object v0, p0, LX/JUp;->A03:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 68
    .line 69
    invoke-direct {v2, v0}, LX/JZ0;-><init>(Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v2, LX/JZ0;->A0A:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 73
    .line 74
    iget-object v1, p0, LX/JUp;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 75
    .line 76
    iget-object v0, v1, Lcom/facebook/composer/media/ComposerMedia;->mVideoUploadQuality:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v2, LX/JZ0;->A0D:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v5, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 81
    .line 82
    invoke-direct {v5, v2}, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;-><init>(LX/JZ0;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, LX/JUp;->A0C:LX/JU1;

    .line 86
    .line 87
    iget-object v0, v1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v1, p0, LX/JUp;->A0D:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p0, LX/JUp;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mVideoUploadQuality:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v3, v2, v1, v0}, LX/JU1;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/JUp;->A05:LX/JVQ;

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    new-instance v1, LX/JVQ;

    .line 113
    .line 114
    iget-object v0, p0, LX/JUp;->A07:LX/15T;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LX/JVQ;-><init>(LX/15T;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, LX/JUp;->A05:LX/JVQ;

    .line 120
    .line 121
    :cond_1
    iget-object v0, p0, LX/JUp;->A0B:LX/JV8;

    .line 122
    .line 123
    iget-object v1, v0, LX/JV8;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 124
    .line 125
    const v0, 0x8c0001

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, LX/JUp;->A05:LX/JVQ;

    .line 132
    .line 133
    iget-object v0, p0, LX/JUp;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v7, p0, LX/JUp;->A0A:LX/Jhk;

    .line 142
    .line 143
    iget-object v0, p0, LX/JUp;->A02:LX/JUq;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/facebook/photos/editgallery/animations/AnimationParam;->A00(Landroid/view/View;)Lcom/facebook/photos/editgallery/animations/AnimationParam;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const-string v8, "composer"

    .line 150
    .line 151
    invoke-virtual/range {v4 .. v9}, LX/JVQ;->A00(Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;Landroid/net/Uri;LX/Jhk;Ljava/lang/String;Lcom/facebook/photos/editgallery/animations/AnimationParam;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/JUp;->A02:LX/JUq;

    .line 155
    .line 156
    iget-object v0, v1, LX/JUq;->A08:LX/4l0;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/4l0;->A0f()V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput-object v0, v1, LX/JUq;->A01:Landroid/view/View;

    .line 163
    .line 164
    iget-object v1, p0, LX/JUp;->A09:LX/JQL;

    .line 165
    .line 166
    iget-object v0, p0, LX/JUp;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v0, v1, LX/JQL;->A01:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "start_editing"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/JQL;->A03(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    new-instance v1, LX/JZ0;

    .line 185
    .line 186
    invoke-direct {v1, v0}, LX/JZ0;-><init>(Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final ATY()V
    .locals 0

    return-void
.end method

.method public final AWe(Lcom/facebook/composer/media/ComposerMedia;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JUp;->A0H:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/76D;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/JUp;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mSphericalVideoMetadata:Lcom/facebook/videocodec/base/SphericalMetadata;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/videocodec/base/SphericalMetadata;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/2mW;->A00(Ljava/lang/String;)LX/2mW;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/JUp;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 36
    .line 37
    new-instance v4, LX/GEI;

    .line 38
    .line 39
    invoke-direct {v4}, LX/GEI;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v4, LX/GEI;->A06:LX/2mW;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/facebook/spherical/video/model/KeyframeParams;

    .line 60
    .line 61
    iget v0, v2, Lcom/facebook/spherical/video/model/KeyframeParams;->A02:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    iput v0, v4, LX/GEI;->A04:F

    .line 65
    .line 66
    iget v0, v2, Lcom/facebook/spherical/video/model/KeyframeParams;->A01:I

    .line 67
    .line 68
    int-to-float v1, v0

    .line 69
    iput v1, v4, LX/GEI;->A03:F

    .line 70
    .line 71
    iget v0, v2, Lcom/facebook/spherical/video/model/KeyframeParams;->A00:F

    .line 72
    .line 73
    float-to-int v0, v0

    .line 74
    int-to-float v1, v0

    .line 75
    iput v1, v4, LX/GEI;->A02:F

    .line 76
    .line 77
    :cond_0
    new-instance v0, Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 78
    .line 79
    invoke-direct {v0, v4}, Lcom/facebook/spherical/video/model/SphericalVideoParams;-><init>(LX/GEI;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/JUp;->A04:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 83
    .line 84
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/75I;

    .line 89
    .line 90
    check-cast v0, LX/75g;

    .line 91
    .line 92
    invoke-interface {v0}, LX/75g;->Bmv()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {p0}, LX/JUp;->A00(LX/JUp;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v2, p0, LX/JUp;->A0F:LX/B00;

    .line 102
    .line 103
    iget-object v1, p0, LX/JUp;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 104
    .line 105
    iget-object v0, p0, LX/JUp;->A0G:Ljava/lang/Runnable;

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/B00;->A00(Lcom/facebook/composer/media/ComposerMedia;Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/JUp;->A09:LX/JQL;

    .line 111
    .line 112
    invoke-virtual {p0}, LX/JUp;->Avt()Lcom/facebook/composer/media/ComposerMedia;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, p0, LX/JUp;->A0D:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, v1, LX/JQL;->A00:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "create_thumbnail"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/JQL;->A03(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final Apx()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUp;->A02:LX/JUq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Avt()Lcom/facebook/composer/media/ComposerMedia;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUp;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bgl(LX/77C;)V
    .locals 1

    .line 0
    sget-object v0, LX/77C;->A07:LX/77C;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/JUp;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/JUp;->A00(LX/JUp;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/JUp;->A02:LX/JUq;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/JUq;->A0N()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final CE2()V
    .locals 0

    return-void
.end method

.method public final CSl()V
    .locals 0

    return-void
.end method

.method public final D8n(Lcom/facebook/composer/media/ComposerMedia;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JUp;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 4
    .line 5
    return-void
.end method

.method public final DAM(Lcom/facebook/ipc/media/data/MediaData;Z)V
    .locals 0

    return-void
.end method

.method public final DG7(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUp;->A02:LX/JUq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/JUq;->setScale(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JUp;->A02:LX/JUq;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final DR3(Lcom/facebook/composer/media/ComposerMedia;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JUp;->A0H:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75I;

    .line 16
    .line 17
    check-cast v0, LX/75H;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 28
    .line 29
    invoke-static {v1}, LX/7G3;->A01(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    return v0
.end method

.method public final DSX()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/JUp;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 2
    .line 3
    iput-object v2, p0, LX/JUp;->A04:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 4
    .line 5
    iget-object v1, p0, LX/JUp;->A02:LX/JUq;

    .line 6
    .line 7
    iput-object v2, v1, LX/JUq;->A05:LX/JUp;

    .line 8
    .line 9
    iget-object v0, v1, LX/JUq;->A08:LX/4l0;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4l0;->A0f()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v1, LX/JUq;->A01:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, p0, LX/JUp;->A02:LX/JUq;

    .line 17
    .line 18
    iget-object v1, v0, LX/JUq;->A01:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final DUm()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUp;->A02:LX/JUq;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JUp;->A02:LX/JUq;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/JUq;->A0N()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final getScale()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUp;->A02:LX/JUq;

    .line 1
    .line 2
    iget v0, v0, LX/JUq;->A00:F

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method
