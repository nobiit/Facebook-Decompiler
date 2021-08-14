.class public final Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/IA7;

.field public A02:LX/J28;

.field public A03:Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

.field public A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

.field public A05:Lcom/facebook/photos/editgallery/EditGalleryFragmentManager$UsageParams;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape123S0000000_I3_95;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape123S0000000_I3_95;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2429755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429756
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0I:Ljava/util/List;

    const/4 v1, 0x0

    .line 2429757
    iput-boolean v1, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0B:Z

    .line 2429758
    iput-boolean v1, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0G:Z

    .line 2429759
    iput-boolean v1, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0C:Z

    .line 2429760
    iput-boolean v1, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0D:Z

    .line 2429761
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A09:Ljava/util/List;

    .line 2429762
    new-instance v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentManager$UsageParams;

    invoke-direct {v0}, Lcom/facebook/photos/editgallery/EditGalleryFragmentManager$UsageParams;-><init>()V

    iput-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A05:Lcom/facebook/photos/editgallery/EditGalleryFragmentManager$UsageParams;

    const/4 v0, 0x0

    .line 2429763
    iput-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A08:Ljava/lang/String;

    .line 2429764
    iput-boolean v1, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0E:Z

    .line 2429765
    iput-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A07:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2429766
    iput-boolean v2, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0A:Z

    .line 2429767
    iput-boolean v2, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0H:Z

    .line 2429768
    iput-boolean v1, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0F:Z

    .line 2429769
    invoke-static {}, LX/J28;->values()[LX/J28;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A02:LX/J28;

    .line 2429770
    invoke-static {}, LX/IA7;->values()[LX/IA7;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A01:LX/IA7;

    .line 2429771
    iget-object v1, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0I:Ljava/util/List;

    const-class v0, LX/J28;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 2429772
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0C:Z

    .line 2429773
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0D:Z

    .line 2429774
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A00:I

    .line 2429775
    const-class v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    iput-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 2429776
    const-class v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentManager$UsageParams;

    .line 2429777
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentManager$UsageParams;

    iput-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A05:Lcom/facebook/photos/editgallery/EditGalleryFragmentManager$UsageParams;

    .line 2429778
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A08:Ljava/lang/String;

    .line 2429779
    iget-object v1, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A09:Ljava/util/List;

    const-class v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 2429780
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0B:Z

    .line 2429781
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0G:Z

    .line 2429782
    iput-boolean v2, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0E:Z

    .line 2429783
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A07:Ljava/lang/String;

    .line 2429784
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0A:Z

    .line 2429785
    sget-object v0, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/3yi;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2429786
    const-class v0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

    iput-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A03:Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

    .line 2429787
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0H:Z

    .line 2429788
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0F:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V
    .locals 2

    .line 2429789
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429790
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0I:Ljava/util/List;

    const/4 v1, 0x0

    .line 2429791
    iput-boolean v1, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0B:Z

    .line 2429792
    iput-boolean v1, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0G:Z

    .line 2429793
    iput-boolean v1, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0C:Z

    .line 2429794
    iput-boolean v1, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0D:Z

    .line 2429795
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A09:Ljava/util/List;

    .line 2429796
    new-instance v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentManager$UsageParams;

    invoke-direct {v0}, Lcom/facebook/photos/editgallery/EditGalleryFragmentManager$UsageParams;-><init>()V

    iput-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A05:Lcom/facebook/photos/editgallery/EditGalleryFragmentManager$UsageParams;

    const/4 v0, 0x0

    .line 2429797
    iput-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A08:Ljava/lang/String;

    .line 2429798
    iput-boolean v1, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0E:Z

    .line 2429799
    iput-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2429800
    iput-boolean v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0A:Z

    .line 2429801
    iput-boolean v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0H:Z

    .line 2429802
    iput-boolean v1, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0F:Z

    .line 2429803
    iput-object p1, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

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
    iget-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A02:LX/J28;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A01:LX/IA7;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0I:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0C:Z

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0D:Z

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A00:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A05:Lcom/facebook/photos/editgallery/EditGalleryFragmentManager$UsageParams;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A08:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A09:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0B:Z

    .line 59
    .line 60
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0G:Z

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A07:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0A:Z

    .line 74
    .line 75
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A06:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A03:Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0H:Z

    .line 89
    .line 90
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0F:Z

    .line 94
    .line 95
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
.end method
