.class public final LX/Bpu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JXI;


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/editgallery/EditGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/editgallery/EditGalleryActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bpu;->A00:Lcom/facebook/photos/editgallery/EditGalleryActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEw(Lcom/facebook/photos/editgallery/EditGalleryFragmentManager$UsageParams;Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Bpu;->A00:Lcom/facebook/photos/editgallery/EditGalleryActivity;

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object v0, v1, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A00:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A05:LX/JUv;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LX/JUv;->A00(Landroid/net/Uri;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v4, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A0B:Landroid/graphics/RectF;

    .line 17
    .line 18
    :goto_0
    new-instance v3, LX/Bpm;

    .line 19
    .line 20
    invoke-direct {v3}, LX/Bpm;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v3, LX/Bpm;->A02:Landroid/net/Uri;

    .line 24
    .line 25
    iput v1, v3, LX/Bpm;->A00:I

    .line 26
    .line 27
    iget-object v2, p0, LX/Bpu;->A00:Lcom/facebook/photos/editgallery/EditGalleryActivity;

    .line 28
    .line 29
    iget-object v1, v2, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v3, LX/Bpm;->A05:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "sessionId"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 39
    .line 40
    iput-object v0, v3, LX/Bpm;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 41
    .line 42
    iget-object v0, v2, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A08:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v3, LX/Bpm;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v4, v3, LX/Bpm;->A01:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance v1, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;-><init>(LX/Bpm;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "edit_gallery_ipc_bundle_extra_key"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/Bpu;->A00:Lcom/facebook/photos/editgallery/EditGalleryActivity;

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, LX/Bpu;->A00:Lcom/facebook/photos/editgallery/EditGalleryActivity;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v2, v1, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A00:Landroid/net/Uri;

    .line 80
    .line 81
    :goto_2
    iget-object v0, p0, LX/Bpu;->A00:Lcom/facebook/photos/editgallery/EditGalleryActivity;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A05:LX/JUv;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LX/JUv;->A00(Landroid/net/Uri;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, LX/Bpu;->A00:Lcom/facebook/photos/editgallery/EditGalleryActivity;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 94
    .line 95
    invoke-static {v0}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1
.end method

.method public final CWp(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Bpu;->A00:Lcom/facebook/photos/editgallery/EditGalleryActivity;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CWs(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bpu;->A00:Lcom/facebook/photos/editgallery/EditGalleryActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A05:LX/JUv;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryActivity;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/JUv;->A01(Landroid/net/Uri;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
