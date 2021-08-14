.class public final Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/JhZ;

.field public final A09:Lcom/facebook/spherical/video/model/SphericalVideoParams;

.field public final A0A:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JZ2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JZ2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/JZ0;)V
    .locals 1

    .line 2420553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2420554
    iget-object v0, p1, LX/JZ0;->A08:LX/JhZ;

    iput-object v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A08:LX/JhZ;

    .line 2420555
    iget-object v0, p1, LX/JZ0;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0E:Ljava/lang/String;

    .line 2420556
    iget-object v0, p1, LX/JZ0;->A0A:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    iput-object v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0A:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 2420557
    iget-object v0, p1, LX/JZ0;->A09:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    iput-object v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A09:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 2420558
    iget-boolean v0, p1, LX/JZ0;->A0O:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0O:Z

    .line 2420559
    iget-boolean v0, p1, LX/JZ0;->A0G:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0G:Z

    .line 2420560
    iget-boolean v0, p1, LX/JZ0;->A0K:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0K:Z

    .line 2420561
    iget-boolean v0, p1, LX/JZ0;->A0N:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0N:Z

    .line 2420562
    iget-boolean v0, p1, LX/JZ0;->A0F:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0F:Z

    .line 2420563
    iget-boolean v0, p1, LX/JZ0;->A0H:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0H:Z

    .line 2420564
    iget v0, p1, LX/JZ0;->A05:I

    iput v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A05:I

    .line 2420565
    iget v0, p1, LX/JZ0;->A04:I

    iput v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A04:I

    .line 2420566
    iget v0, p1, LX/JZ0;->A01:I

    iput v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A01:I

    .line 2420567
    iget v0, p1, LX/JZ0;->A07:I

    iput v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A07:I

    .line 2420568
    iget v0, p1, LX/JZ0;->A06:I

    iput v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A06:I

    .line 2420569
    iget-object v0, p1, LX/JZ0;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0C:Ljava/lang/String;

    .line 2420570
    iget-object v0, p1, LX/JZ0;->A0D:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0D:Ljava/lang/String;

    .line 2420571
    iget-boolean v0, p1, LX/JZ0;->A0M:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0M:Z

    .line 2420572
    iget-boolean v0, p1, LX/JZ0;->A0L:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0L:Z

    .line 2420573
    iget-boolean v0, p1, LX/JZ0;->A0Q:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0Q:Z

    .line 2420574
    iget-boolean v0, p1, LX/JZ0;->A0P:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0P:Z

    .line 2420575
    iget-boolean v0, p1, LX/JZ0;->A0R:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0R:Z

    .line 2420576
    iget-object v0, p1, LX/JZ0;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0B:Ljava/lang/String;

    .line 2420577
    iget-boolean v0, p1, LX/JZ0;->A0J:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0J:Z

    .line 2420578
    iget v0, p1, LX/JZ0;->A02:I

    iput v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A02:I

    .line 2420579
    iget v0, p1, LX/JZ0;->A03:I

    iput v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A03:I

    .line 2420580
    iget-boolean v0, p1, LX/JZ0;->A0I:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0I:Z

    .line 2420581
    iget v0, p1, LX/JZ0;->A00:F

    iput v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A00:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2420582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2420583
    const-class v0, LX/JhZ;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JhZ;

    iput-object v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A08:LX/JhZ;

    .line 2420584
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0E:Ljava/lang/String;

    .line 2420585
    const-class v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 2420586
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    iput-object v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0A:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 2420587
    const-class v0, Lcom/facebook/spherical/video/model/SphericalVideoParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/video/model/SphericalVideoParams;

    iput-object v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A09:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 2420588
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0O:Z

    .line 2420589
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0G:Z

    .line 2420590
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0K:Z

    .line 2420591
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0M:Z

    .line 2420592
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0L:Z

    .line 2420593
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0N:Z

    .line 2420594
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0F:Z

    .line 2420595
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0H:Z

    .line 2420596
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0Q:Z

    .line 2420597
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0P:Z

    .line 2420598
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0R:Z

    .line 2420599
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0J:Z

    .line 2420600
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0I:Z

    .line 2420601
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A05:I

    .line 2420602
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A04:I

    .line 2420603
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A01:I

    .line 2420604
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A07:I

    .line 2420605
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A06:I

    .line 2420606
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A02:I

    .line 2420607
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A03:I

    .line 2420608
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A00:F

    .line 2420609
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0C:Ljava/lang/String;

    .line 2420610
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0D:Ljava/lang/String;

    .line 2420611
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0B:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A08:LX/JhZ;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0E:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0A:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A09:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0O:Z

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0G:Z

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0K:Z

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0M:Z

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0L:Z

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0N:Z

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0F:Z

    .line 52
    .line 53
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0H:Z

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0Q:Z

    .line 62
    .line 63
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0P:Z

    .line 67
    .line 68
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0R:Z

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0J:Z

    .line 77
    .line 78
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0I:Z

    .line 82
    .line 83
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A05:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A04:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A01:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A07:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A06:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A02:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A03:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A00:F

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0C:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0D:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0B:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
.end method
