.class public final Lcom/facebook/api/ufiservices/AddPhotoAttachmentParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A02:Lcom/facebook/ipc/media/MediaItem;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape37S0000000_I3_9;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape37S0000000_I3_9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/api/ufiservices/AddPhotoAttachmentParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/Ahj;)V
    .locals 1

    .line 1571660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1571661
    iget-object v0, p1, LX/Ahj;->A02:Lcom/facebook/ipc/media/MediaItem;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/AddPhotoAttachmentParams;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 1571662
    iget-object v0, p1, LX/Ahj;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/AddPhotoAttachmentParams;->A03:Ljava/lang/String;

    .line 1571663
    iget-object v0, p1, LX/Ahj;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/AddPhotoAttachmentParams;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1571664
    iget-object v0, p1, LX/Ahj;->A00:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/AddPhotoAttachmentParams;->A00:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1571665
    const-class v1, Lcom/facebook/api/ufiservices/AddPhotoAttachmentParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1571666
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/AddPhotoAttachmentParams;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 1571667
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/AddPhotoAttachmentParams;->A03:Ljava/lang/String;

    .line 1571668
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/AddPhotoAttachmentParams;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1571669
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/AddPhotoAttachmentParams;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/api/ufiservices/AddPhotoAttachmentParams;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/api/ufiservices/AddPhotoAttachmentParams;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/api/ufiservices/AddPhotoAttachmentParams;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/api/ufiservices/AddPhotoAttachmentParams;->A00:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
