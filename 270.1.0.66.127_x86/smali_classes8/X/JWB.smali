.class public final LX/JWB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jhk;


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JWB;->A00:Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5i(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JWB;->A00:Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;

    .line 1
    .line 2
    const v1, 0x7f0100c3

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0100ce

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/IXo;->A00(Landroid/content/Context;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Cp5()V
    .locals 0

    return-void
.end method

.method public final Cpw(Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;ILjava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JWB;->A00:Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;->A00(Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/JWB;->A00:Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;

    .line 9
    .line 10
    new-instance v2, LX/JZ0;

    .line 11
    .line 12
    new-instance v1, LX/JZ0;

    .line 13
    .line 14
    invoke-direct {v1}, LX/JZ0;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/JZ0;->A0M:Z

    .line 19
    .line 20
    iput-boolean v0, v1, LX/JZ0;->A0Q:Z

    .line 21
    .line 22
    iput-boolean v0, v1, LX/JZ0;->A0P:Z

    .line 23
    .line 24
    iput-boolean v0, v1, LX/JZ0;->A0R:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/JZ0;->A0J:Z

    .line 28
    .line 29
    const v0, 0x7f0100c4

    .line 30
    .line 31
    .line 32
    iput v0, v1, LX/JZ0;->A02:I

    .line 33
    .line 34
    const v0, 0x7f0100cd

    .line 35
    .line 36
    .line 37
    iput v0, v1, LX/JZ0;->A03:I

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;-><init>(LX/JZ0;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v0}, LX/JZ0;-><init>(Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v2, LX/JZ0;->A0A:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 48
    .line 49
    new-instance v1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;-><init>(LX/JZ0;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;->A04:LX/JVQ;

    .line 55
    .line 56
    iget-object v2, v3, Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;->A00:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/facebook/pages/common/surface/ui/header/video/PagesCoverVideoEditActivity;->A03:LX/Jhk;

    .line 59
    .line 60
    const-string v4, "cover_video"

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual/range {v0 .. v5}, LX/JVQ;->A00(Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;Landroid/net/Uri;LX/Jhk;Ljava/lang/String;Lcom/facebook/photos/editgallery/animations/AnimationParam;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
