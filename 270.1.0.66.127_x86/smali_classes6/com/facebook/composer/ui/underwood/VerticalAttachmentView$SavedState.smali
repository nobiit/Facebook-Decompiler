.class public final Lcom/facebook/composer/ui/underwood/VerticalAttachmentView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

.field public final A01:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape52S0000000_I3_24;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape52S0000000_I3_24;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/composer/ui/underwood/VerticalAttachmentView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1576283
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1576284
    const-class v0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 1576285
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    iput-object v0, p0, Lcom/facebook/composer/ui/underwood/VerticalAttachmentView$SavedState;->A00:Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 1576286
    const-class v0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 1576287
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    iput-object v0, p0, Lcom/facebook/composer/ui/underwood/VerticalAttachmentView$SavedState;->A01:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;)V
    .locals 0

    .line 1576288
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1576289
    iput-object p2, p0, Lcom/facebook/composer/ui/underwood/VerticalAttachmentView$SavedState;->A00:Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 1576290
    iput-object p3, p0, Lcom/facebook/composer/ui/underwood/VerticalAttachmentView$SavedState;->A01:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/composer/ui/underwood/VerticalAttachmentView$SavedState;->A00:Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/composer/ui/underwood/VerticalAttachmentView$SavedState;->A01:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
