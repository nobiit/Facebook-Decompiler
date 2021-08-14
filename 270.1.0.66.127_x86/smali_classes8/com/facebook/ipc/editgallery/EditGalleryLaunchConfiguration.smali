.class public final Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/IA7;

.field public final A02:LX/J28;

.field public final A03:Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

.field public final A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IE9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IE9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;LX/J28;LX/IA7;Ljava/util/List;ZZLjava/lang/String;ZLjava/lang/String;Lcom/facebook/photos/creativeediting/model/CreativeEditingData;Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;ZZ)V
    .locals 1

    .line 2416753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2416754
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A09:Ljava/util/List;

    .line 2416755
    iput-object p1, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A00:Landroid/net/Uri;

    .line 2416756
    iput-object p2, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A07:Ljava/lang/String;

    .line 2416757
    iput-object p3, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A02:LX/J28;

    .line 2416758
    invoke-virtual {v0, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2416759
    iput-object p4, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A01:LX/IA7;

    .line 2416760
    iput-boolean p6, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A0B:Z

    .line 2416761
    iput-boolean p7, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A0D:Z

    .line 2416762
    iput-object p8, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A08:Ljava/lang/String;

    .line 2416763
    iput-boolean p9, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A0A:Z

    .line 2416764
    iput-object p10, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A06:Ljava/lang/String;

    .line 2416765
    iput-object p11, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 2416766
    invoke-static {p12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p12, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2416767
    iput-object p13, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A03:Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

    .line 2416768
    iput-boolean p14, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A0E:Z

    .line 2416769
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A0C:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2416770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2416771
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A09:Ljava/util/List;

    .line 2416772
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A00:Landroid/net/Uri;

    .line 2416773
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A07:Ljava/lang/String;

    .line 2416774
    const-class v2, LX/J28;

    invoke-static {p1, v2}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/J28;

    iput-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A02:LX/J28;

    .line 2416775
    const-class v0, LX/IA7;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IA7;

    iput-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A01:LX/IA7;

    .line 2416776
    iget-object v1, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A09:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 2416777
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A0B:Z

    .line 2416778
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A0D:Z

    .line 2416779
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A08:Ljava/lang/String;

    .line 2416780
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A0A:Z

    .line 2416781
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A06:Ljava/lang/String;

    .line 2416782
    const-class v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    iput-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 2416783
    sget-object v0, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/3yi;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2416784
    const-class v0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

    iput-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A03:Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

    .line 2416785
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A0E:Z

    .line 2416786
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A0C:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A02:LX/J28;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A01:LX/IA7;

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A09:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A0B:Z

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A0D:Z

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A08:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A0A:Z

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A06:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A03:Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A0E:Z

    .line 67
    .line 68
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A0C:Z

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method
