.class public final Lcom/facebook/inspiration/model/InspirationNavigationState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape77S0000000_I3_49;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape77S0000000_I3_49;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/inspiration/model/InspirationNavigationState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/J27;)V
    .locals 2

    .line 2402673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2402674
    iget-object v1, p1, LX/J27;->A00:Lcom/google/common/collect/ImmutableList;

    const-string v0, "backStack"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2402675
    iget-boolean v0, p1, LX/J27;->A01:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A01:Z

    .line 2402676
    iget-boolean v0, p1, LX/J27;->A02:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A02:Z

    .line 2402677
    iget-boolean v0, p1, LX/J27;->A03:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A03:Z

    .line 2402678
    iget-boolean v0, p1, LX/J27;->A04:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A04:Z

    .line 2402679
    iget-boolean v0, p1, LX/J27;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A05:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2402680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2402681
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v4, v5, [LX/J24;

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2402682
    :goto_0
    if-ge v2, v5, :cond_0

    .line 2402683
    invoke-static {}, LX/J24;->values()[LX/J24;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    .line 2402684
    aput-object v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2402685
    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2402686
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A01:Z

    .line 2402687
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A02:Z

    .line 2402688
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A03:Z

    .line 2402689
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A04:Z

    .line 2402690
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A05:Z

    return-void
.end method

.method public static A00(Lcom/facebook/inspiration/model/InspirationNavigationState;)LX/J27;
    .locals 1

    .line 0
    new-instance v0, LX/J27;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/J27;-><init>(Lcom/facebook/inspiration/model/InspirationNavigationState;)V

    .line 3
    .line 4
    .line 5
    return-object v0
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
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A01:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationNavigationState;->A01:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A02:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationNavigationState;->A02:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A03:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationNavigationState;->A03:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A04:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationNavigationState;->A04:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A05:Z

    .line 45
    .line 46
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationNavigationState;->A05:Z

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A01:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A02:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A03:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A04:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A05:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/J24;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A01:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A02:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A03:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A04:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A05:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method
