.class public final Lcom/facebook/leadgen/cache/LeadGenFormSubmittedDataEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Lcom/google/common/collect/ImmutableMap;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape86S0000000_I3_58;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape86S0000000_I3_58;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/leadgen/cache/LeadGenFormSubmittedDataEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1596522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1596523
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/leadgen/cache/LeadGenFormSubmittedDataEntry;->A03:Ljava/lang/String;

    .line 1596524
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/leadgen/cache/LeadGenFormSubmittedDataEntry;->A00:Z

    .line 1596525
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, Lcom/facebook/leadgen/cache/LeadGenFormSubmittedDataEntry;->A01:Z

    .line 1596526
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/leadgen/cache/LeadGenFormSubmittedDataEntry;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 1596527
    const-class v0, Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLcom/google/common/collect/ImmutableMap;)V
    .locals 0

    .line 1596528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1596529
    iput-object p1, p0, Lcom/facebook/leadgen/cache/LeadGenFormSubmittedDataEntry;->A03:Ljava/lang/String;

    .line 1596530
    iput-boolean p2, p0, Lcom/facebook/leadgen/cache/LeadGenFormSubmittedDataEntry;->A00:Z

    .line 1596531
    iput-boolean p3, p0, Lcom/facebook/leadgen/cache/LeadGenFormSubmittedDataEntry;->A01:Z

    .line 1596532
    iput-object p4, p0, Lcom/facebook/leadgen/cache/LeadGenFormSubmittedDataEntry;->A02:Lcom/google/common/collect/ImmutableMap;

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
    iget-object v0, p0, Lcom/facebook/leadgen/cache/LeadGenFormSubmittedDataEntry;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/leadgen/cache/LeadGenFormSubmittedDataEntry;->A00:Z

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/leadgen/cache/LeadGenFormSubmittedDataEntry;->A01:Z

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/leadgen/cache/LeadGenFormSubmittedDataEntry;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
