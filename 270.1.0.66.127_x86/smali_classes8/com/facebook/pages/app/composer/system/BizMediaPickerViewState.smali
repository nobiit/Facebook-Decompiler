.class public final Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0B:Ljava/lang/Integer;

.field public static volatile A0C:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Lcom/google/common/collect/ImmutableMap;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Set;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape95S0000000_I3_67;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape95S0000000_I3_67;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/IHZ;)V
    .locals 2

    .line 2426634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2426635
    iget-object v0, p1, LX/IHZ;->A05:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A05:Ljava/lang/Integer;

    .line 2426636
    iget-object v1, p1, LX/IHZ;->A07:Ljava/lang/String;

    const-string v0, "folderName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A07:Ljava/lang/String;

    .line 2426637
    iget-boolean v0, p1, LX/IHZ;->A09:Z

    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A09:Z

    .line 2426638
    iget-boolean v0, p1, LX/IHZ;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A0A:Z

    .line 2426639
    iget v0, p1, LX/IHZ;->A00:I

    iput v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A00:I

    .line 2426640
    iget-object v1, p1, LX/IHZ;->A02:Lcom/google/common/collect/ImmutableList;

    const-string v0, "preSelectedMedias"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2426641
    iget v0, p1, LX/IHZ;->A01:I

    iput v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A01:I

    .line 2426642
    iget-object v1, p1, LX/IHZ;->A04:Lcom/google/common/collect/ImmutableMap;

    const-string v0, "selectedMediaCropMatrix"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 2426643
    iget-object v1, p1, LX/IHZ;->A03:Lcom/google/common/collect/ImmutableList;

    const-string v0, "selectedMedias"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2426644
    iget-object v0, p1, LX/IHZ;->A06:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A06:Ljava/lang/Integer;

    .line 2426645
    iget-object v0, p1, LX/IHZ;->A08:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A08:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 2426646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2426647
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    .line 2426648
    iput-object v5, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A05:Ljava/lang/Integer;

    .line 2426649
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A07:Ljava/lang/String;

    .line 2426650
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A09:Z

    .line 2426651
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A0A:Z

    .line 2426652
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A00:I

    .line 2426653
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-array v2, v4, [Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    const/4 v1, 0x0

    .line 2426654
    :goto_1
    if-ge v1, v4, :cond_3

    .line 2426655
    sget-object v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 2426656
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2426657
    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A05:Ljava/lang/Integer;

    goto :goto_0

    .line 2426658
    :cond_3
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2426659
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A01:I

    .line 2426660
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2426661
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_4

    .line 2426662
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2426663
    const-class v0, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;

    .line 2426664
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2426665
    :cond_4
    invoke-static {v6}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 2426666
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-array v2, v4, [Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    const/4 v1, 0x0

    .line 2426667
    :goto_3
    if-ge v1, v4, :cond_5

    .line 2426668
    sget-object v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 2426669
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2426670
    :cond_5
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2426671
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2426672
    iput-object v5, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A06:Ljava/lang/Integer;

    .line 2426673
    :goto_4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2426674
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_5
    if-ge v3, v1, :cond_7

    .line 2426675
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 2426676
    :cond_6
    const/4 v0, 0x2

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A06:Ljava/lang/Integer;

    goto :goto_4

    .line 2426677
    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A08:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A08:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "cropType"

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
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A0B:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A0B:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A0B:Ljava/lang/Integer;

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
    sget-object v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A0B:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A08:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "startingCropType"

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
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A0C:Ljava/lang/Integer;

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
    sget-object v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A00()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A00()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A07:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A09:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A09:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A0A:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A0A:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A00:I

    .line 43
    .line 44
    iget v0, p1, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A00:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A02:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A02:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A01:I

    .line 59
    .line 60
    iget v0, p1, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A01:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A03:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A03:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A01()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A01()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eq v1, v0, :cond_1

    .line 93
    .line 94
    :cond_0
    return v2

    .line 95
    :cond_1
    return v3
    .line 96
    .line 97
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A00()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    :goto_0
    const/16 v1, 0x1f

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A07:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A09:Z

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A0A:Z

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A00:I

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A02:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A01:I

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A03:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A01()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_0
    mul-int/lit8 v0, v1, 0x1f

    .line 68
    .line 69
    add-int/2addr v0, v2

    .line 70
    return v0

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A07:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A09:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A0A:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A00:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A02:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A02:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A05:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A01:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/os/Parcelable;

    .line 123
    .line 124
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A03:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A03:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 154
    .line 155
    invoke-virtual {v0, p1, p2}, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A06:Ljava/lang/Integer;

    .line 160
    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    :goto_4
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A08:Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A08:Ljava/util/Set;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;->A06:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method
