.class public final Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/JhZ;

.field public A01:Lcom/facebook/spherical/video/model/SphericalVideoParams;

.field public A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape146S0000000_I3_118;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape146S0000000_I3_118;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2435946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2435947
    invoke-static {}, LX/JhZ;->values()[LX/JhZ;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A00:LX/JhZ;

    .line 2435948
    const-class v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    iput-object v0, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 2435949
    const-class v0, Lcom/facebook/spherical/video/model/SphericalVideoParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/video/model/SphericalVideoParams;

    iput-object v0, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A01:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 2435950
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A04:Z

    .line 2435951
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;Lcom/facebook/spherical/video/model/SphericalVideoParams;LX/JhZ;Ljava/lang/String;)V
    .locals 0

    .line 2435952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2435953
    iput-object p1, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 2435954
    iput-object p2, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A01:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 2435955
    iput-object p3, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A00:LX/JhZ;

    .line 2435956
    iput-object p4, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A03:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A00:LX/JhZ;

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
    iget-object v0, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A01:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A04:Z

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
