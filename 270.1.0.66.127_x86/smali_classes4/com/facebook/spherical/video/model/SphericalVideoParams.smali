.class public final Lcom/facebook/spherical/video/model/SphericalVideoParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/518;


# static fields
.field public static volatile A0D:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:F

.field public final A03:LX/2mW;

.field public final A04:Lcom/facebook/spherical/video/hotspot/model/HotspotParams;

.field public final A05:Lcom/facebook/spherical/video/model/GuidedTourParams;

.field public final A06:LX/2ty;

.field public final A07:Z

.field public final A08:F

.field public final A09:F

.field public final A0A:Lcom/facebook/spherical/model/PanoBounds;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape22S0000000_I2_12;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape22S0000000_I2_12;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/spherical/video/model/SphericalVideoParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/GEI;)V
    .locals 2

    .line 858626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 858627
    iget-object v0, p1, LX/GEI;->A09:LX/2ty;

    iput-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A06:LX/2ty;

    .line 858628
    iget-boolean v0, p1, LX/GEI;->A0B:Z

    iput-boolean v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A07:Z

    .line 858629
    iget-wide v0, p1, LX/GEI;->A00:D

    iput-wide v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A00:D

    .line 858630
    iget-object v0, p1, LX/GEI;->A08:Lcom/facebook/spherical/video/model/GuidedTourParams;

    iput-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A05:Lcom/facebook/spherical/video/model/GuidedTourParams;

    .line 858631
    iget-object v0, p1, LX/GEI;->A07:Lcom/facebook/spherical/video/hotspot/model/HotspotParams;

    iput-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A04:Lcom/facebook/spherical/video/hotspot/model/HotspotParams;

    .line 858632
    iget v0, p1, LX/GEI;->A02:F

    iput v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A08:F

    .line 858633
    iget v0, p1, LX/GEI;->A03:F

    iput v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A02:F

    .line 858634
    iget v0, p1, LX/GEI;->A04:F

    iput v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A09:F

    .line 858635
    iget-wide v0, p1, LX/GEI;->A01:D

    iput-wide v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A01:D

    .line 858636
    iget-object v0, p1, LX/GEI;->A05:Lcom/facebook/spherical/model/PanoBounds;

    iput-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0A:Lcom/facebook/spherical/model/PanoBounds;

    .line 858637
    iget-object v0, p1, LX/GEI;->A06:LX/2mW;

    iput-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A03:LX/2mW;

    .line 858638
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0B:Ljava/lang/Integer;

    .line 858639
    iget-object v0, p1, LX/GEI;->A0A:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0C:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 858640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 858641
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 858642
    iput-object v2, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A06:LX/2ty;

    .line 858643
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A07:Z

    .line 858644
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A00:D

    .line 858645
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 858646
    iput-object v2, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A05:Lcom/facebook/spherical/video/model/GuidedTourParams;

    .line 858647
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 858648
    iput-object v2, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A04:Lcom/facebook/spherical/video/hotspot/model/HotspotParams;

    .line 858649
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A08:F

    .line 858650
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A02:F

    .line 858651
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A09:F

    .line 858652
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A01:D

    .line 858653
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 858654
    iput-object v2, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0A:Lcom/facebook/spherical/model/PanoBounds;

    .line 858655
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 858656
    iput-object v2, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A03:LX/2mW;

    .line 858657
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 858658
    iput-object v2, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0B:Ljava/lang/Integer;

    .line 858659
    :goto_5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 858660
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_6
    if-ge v3, v1, :cond_7

    .line 858661
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 858662
    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0B:Ljava/lang/Integer;

    goto :goto_5

    .line 858663
    :cond_2
    invoke-static {}, LX/2mW;->values()[LX/2mW;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A03:LX/2mW;

    goto :goto_4

    .line 858664
    :cond_3
    sget-object v0, Lcom/facebook/spherical/model/PanoBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/model/PanoBounds;

    iput-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0A:Lcom/facebook/spherical/model/PanoBounds;

    goto :goto_3

    .line 858665
    :cond_4
    sget-object v0, Lcom/facebook/spherical/video/hotspot/model/HotspotParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/video/hotspot/model/HotspotParams;

    iput-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A04:Lcom/facebook/spherical/video/hotspot/model/HotspotParams;

    goto :goto_2

    .line 858666
    :cond_5
    const-class v0, Lcom/facebook/spherical/video/model/GuidedTourParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/video/model/GuidedTourParams;

    iput-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A05:Lcom/facebook/spherical/video/model/GuidedTourParams;

    goto/16 :goto_1

    .line 858667
    :cond_6
    invoke-static {}, LX/2ty;->values()[LX/2ty;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A06:LX/2ty;

    goto/16 :goto_0

    .line 858668
    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0C:Ljava/util/Set;

    return-void
.end method

.method private final A00()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0C:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "stereoMode"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0B:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0D:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0D:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0D:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0D:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final B9K()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A08:F

    .line 1
    .line 2
    return v0
.end method

.method public final B9W()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A09:F

    .line 1
    .line 2
    return v0
.end method

.method public final BKJ()Lcom/facebook/spherical/model/PanoBounds;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0A:Lcom/facebook/spherical/model/PanoBounds;

    .line 1
    .line 2
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A06:LX/2ty;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A06:LX/2ty;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A07:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A07:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A00:D

    .line 23
    .line 24
    iget-wide v1, p1, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A00:D

    .line 25
    .line 26
    cmpl-double v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A05:Lcom/facebook/spherical/video/model/GuidedTourParams;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A05:Lcom/facebook/spherical/video/model/GuidedTourParams;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A04:Lcom/facebook/spherical/video/hotspot/model/HotspotParams;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A04:Lcom/facebook/spherical/video/hotspot/model/HotspotParams;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v1, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A08:F

    .line 51
    .line 52
    iget v0, p1, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A08:F

    .line 53
    .line 54
    cmpl-float v0, v1, v0

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A02:F

    .line 59
    .line 60
    iget v0, p1, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A02:F

    .line 61
    .line 62
    cmpl-float v0, v1, v0

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A09:F

    .line 67
    .line 68
    iget v0, p1, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A09:F

    .line 69
    .line 70
    cmpl-float v0, v1, v0

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-wide v3, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A01:D

    .line 75
    .line 76
    iget-wide v1, p1, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A01:D

    .line 77
    .line 78
    cmpl-double v0, v3, v1

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0A:Lcom/facebook/spherical/model/PanoBounds;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0A:Lcom/facebook/spherical/model/PanoBounds;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A03:LX/2mW;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A03:LX/2mW;

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A00()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {p1}, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A00()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eq v1, v0, :cond_1

    .line 107
    .line 108
    :cond_0
    return v5

    .line 109
    :cond_1
    return v6
    .line 110
    .line 111
    .line 112
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A06:LX/2ty;

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    :goto_0
    const/16 v1, 0x1f

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-boolean v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A07:Z

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-wide v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A00:D

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A05:Lcom/facebook/spherical/video/model/GuidedTourParams;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A04:Lcom/facebook/spherical/video/hotspot/model/HotspotParams;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A08:F

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A02:F

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A09:F

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-wide v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A01:D

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0A:Lcom/facebook/spherical/model/PanoBounds;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A03:LX/2mW;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    invoke-direct {p0}, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A00()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :cond_0
    mul-int/lit8 v0, v1, 0x1f

    .line 82
    .line 83
    add-int/2addr v0, v3

    .line 84
    return v0

    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_0
    .line 95
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A06:LX/2ty;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A07:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A00:D

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A05:Lcom/facebook/spherical/video/model/GuidedTourParams;

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A04:Lcom/facebook/spherical/video/hotspot/model/HotspotParams;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    :goto_2
    iget v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A08:F

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A02:F

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A09:F

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A01:D

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0A:Lcom/facebook/spherical/model/PanoBounds;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    :goto_3
    iget-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A03:LX/2mW;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    :goto_4
    iget-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0B:Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    :goto_5
    iget-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0C:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0C:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0B:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A03:LX/2mW;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A0A:Lcom/facebook/spherical/model/PanoBounds;

    .line 135
    .line 136
    invoke-virtual {v0, p1, p2}, Lcom/facebook/spherical/model/PanoBounds;->writeToParcel(Landroid/os/Parcel;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A04:Lcom/facebook/spherical/video/hotspot/model/HotspotParams;

    .line 144
    .line 145
    invoke-virtual {v0, p1, p2}, Lcom/facebook/spherical/video/hotspot/model/HotspotParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A05:Lcom/facebook/spherical/video/model/GuidedTourParams;

    .line 153
    .line 154
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A06:LX/2ty;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_6
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
