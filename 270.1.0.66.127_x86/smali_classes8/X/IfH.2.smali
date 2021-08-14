.class public final LX/IfH;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

.field public final synthetic A01:Lcom/facebook/photos/editgallery/EditGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/editgallery/EditGalleryActivity;Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IfH;->A01:Lcom/facebook/photos/editgallery/EditGalleryActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/IfH;->A00:Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Landroid/net/Uri;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IfH;->A01:Lcom/facebook/photos/editgallery/EditGalleryActivity;

    .line 6
    .line 7
    const v0, 0x7f0a09dd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/IfH;->A01:Lcom/facebook/photos/editgallery/EditGalleryActivity;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A00:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f160002

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/IfH;->A01:Lcom/facebook/photos/editgallery/EditGalleryActivity;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v1, p0, LX/IfH;->A01:Lcom/facebook/photos/editgallery/EditGalleryActivity;

    .line 43
    .line 44
    iget-object v0, v1, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A00:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A00(Lcom/facebook/photos/editgallery/EditGalleryActivity;Landroid/net/Uri;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v0, v3

    .line 51
    div-float/2addr v0, v1

    .line 52
    float-to-int v4, v0

    .line 53
    iget-object v0, p0, LX/IfH;->A01:Lcom/facebook/photos/editgallery/EditGalleryActivity;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A06:LX/IfJ;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A00:Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v5, p0, LX/IfH;->A00:Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 60
    .line 61
    iget-object v6, v0, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A0A:LX/JXI;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-virtual/range {v1 .. v8}, LX/IfJ;->A00(Landroid/net/Uri;IILcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;LX/JXI;Ljava/util/List;Lcom/facebook/photos/editgallery/animations/AnimationParam;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/IfH;->A01:Lcom/facebook/photos/editgallery/EditGalleryActivity;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Failed to save photo to file"

    .line 22
    .line 23
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/IfH;->A01:Lcom/facebook/photos/editgallery/EditGalleryActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
