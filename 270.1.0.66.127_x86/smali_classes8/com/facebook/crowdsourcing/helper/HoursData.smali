.class public final Lcom/facebook/crowdsourcing/helper/HoursData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Lcom/google/common/collect/ImmutableList;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:[LX/HdZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/facebook/crowdsourcing/helper/HoursData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape57S0000000_I3_29;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape57S0000000_I3_29;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/facebook/crowdsourcing/helper/HoursData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 2386763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2386764
    sget-object v0, Lcom/facebook/crowdsourcing/helper/HoursData;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    new-array v2, v3, [LX/HdZ;

    iput-object v2, p0, Lcom/facebook/crowdsourcing/helper/HoursData;->A00:[LX/HdZ;

    const/4 v1, 0x0

    .line 2386765
    :goto_0
    if-ge v1, v3, :cond_0

    .line 2386766
    new-instance v0, LX/HdZ;

    invoke-direct {v0}, LX/HdZ;-><init>()V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2386767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2386768
    sget-object v0, Lcom/facebook/crowdsourcing/helper/HoursData;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    new-array v0, v1, [LX/HdZ;

    iput-object v0, p0, Lcom/facebook/crowdsourcing/helper/HoursData;->A00:[LX/HdZ;

    const/4 v5, 0x0

    .line 2386769
    :goto_0
    iget-object v0, p0, Lcom/facebook/crowdsourcing/helper/HoursData;->A00:[LX/HdZ;

    array-length v0, v0

    if-ge v5, v0, :cond_1

    .line 2386770
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v4

    .line 2386771
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 2386772
    :cond_0
    sget-object v0, Lcom/facebook/crowdsourcing/helper/HoursData$HoursInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v4, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 2386773
    iget-object v2, p0, Lcom/facebook/crowdsourcing/helper/HoursData;->A00:[LX/HdZ;

    new-instance v1, LX/HdZ;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v0}, LX/HdZ;-><init>(Lcom/google/common/collect/ImmutableList;)V

    aput-object v1, v2, v5

    .line 2386774
    iget-object v0, p0, Lcom/facebook/crowdsourcing/helper/HoursData;->A00:[LX/HdZ;

    aget-object v0, v0, v5

    .line 2386775
    iput-boolean v3, v0, LX/HdZ;->A00:Z

    .line 2386776
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/facebook/crowdsourcing/helper/HoursData;->A00:[LX/HdZ;

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v0, v1, v2

    .line 7
    .line 8
    iget-boolean v0, v0, LX/HdZ;->A00:Z

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/crowdsourcing/helper/HoursData;->A00:[LX/HdZ;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    iget-object v0, v0, LX/HdZ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method
