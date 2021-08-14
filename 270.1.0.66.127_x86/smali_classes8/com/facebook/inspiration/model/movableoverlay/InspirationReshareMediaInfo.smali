.class public final Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A06:LX/IjY;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape81S0000000_I3_53;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape81S0000000_I3_53;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, LX/IjY;

    .line 9
    .line 10
    invoke-direct {v0}, LX/IjY;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A06:LX/IjY;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/Ige;)V
    .locals 3

    .line 2407657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2407658
    iget v0, p1, LX/Ige;->A01:I

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A01:I

    .line 2407659
    iget v0, p1, LX/Ige;->A00:F

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A00:F

    .line 2407660
    iget-object v1, p1, LX/Ige;->A02:Lcom/google/common/collect/ImmutableList;

    const-string v0, "imageUris"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2407661
    iget-object v2, p1, LX/Ige;->A03:Lcom/google/common/collect/ImmutableList;

    const-string v0, "mediaGrids"

    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2407662
    iget-object v1, p1, LX/Ige;->A04:Ljava/lang/Integer;

    const-string v0, "mediaType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A04:Ljava/lang/Integer;

    .line 2407663
    iget-boolean v0, p1, LX/Ige;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A05:Z

    .line 2407664
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    .line 2407665
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    .line 2407666
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2407667
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A01:I

    .line 2407668
    if-gez v0, :cond_1

    .line 2407669
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid additional media count for reshare."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2407670
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Media grids required for multiphoto reshare."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2407671
    :cond_1
    return-void

    .line 2407672
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "MediaType must be explictly set to a valid value"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2407673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2407674
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A01:I

    .line 2407675
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A00:F

    .line 2407676
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2407677
    :goto_0
    if-ge v1, v3, :cond_0

    .line 2407678
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2407679
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2407680
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2407681
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    const/4 v1, 0x0

    .line 2407682
    :goto_1
    if-ge v1, v3, :cond_1

    .line 2407683
    sget-object v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 2407684
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2407685
    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2407686
    const/4 v0, 0x7

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A04:Ljava/lang/Integer;

    .line 2407687
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A05:Z

    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A01:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A00:F

    .line 17
    .line 18
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A00:F

    .line 19
    .line 20
    cmpl-float v0, v1, v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A04:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A04:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A05:Z

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A05:Z

    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    return v3
    .line 58
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A01:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A00:F

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A04:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A05:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A01:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A00:F

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A04:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A05:Z

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
