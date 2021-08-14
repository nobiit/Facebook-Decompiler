.class public final Lcom/facebook/tagging/product/ProductSelectorConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape143S0000000_I3_115;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape143S0000000_I3_115;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/tagging/product/ProductSelectorConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Aau;)V
    .locals 2

    .line 1615508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1615509
    iget-wide v0, p1, LX/Aau;->A00:J

    iput-wide v0, p0, Lcom/facebook/tagging/product/ProductSelectorConfig;->A00:J

    .line 1615510
    iget-object v1, p1, LX/Aau;->A01:Lcom/google/common/collect/ImmutableList;

    const-string v0, "selectedProducts"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/tagging/product/ProductSelectorConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1615511
    iget-object v0, p1, LX/Aau;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/tagging/product/ProductSelectorConfig;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1615512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1615513
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/tagging/product/ProductSelectorConfig;->A00:J

    .line 1615514
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;

    const/4 v1, 0x0

    .line 1615515
    :goto_0
    if-ge v1, v3, :cond_0

    .line 1615516
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;

    .line 1615517
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1615518
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tagging/product/ProductSelectorConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1615519
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1615520
    iput-object v0, p0, Lcom/facebook/tagging/product/ProductSelectorConfig;->A02:Ljava/lang/String;

    .line 1615521
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tagging/product/ProductSelectorConfig;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Lcom/facebook/tagging/product/ProductSelectorConfig;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/tagging/product/ProductSelectorConfig;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/facebook/tagging/product/ProductSelectorConfig;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/facebook/tagging/product/ProductSelectorConfig;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/tagging/product/ProductSelectorConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/tagging/product/ProductSelectorConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/tagging/product/ProductSelectorConfig;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/tagging/product/ProductSelectorConfig;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v5

    .line 39
    :cond_1
    return v6
    .line 40
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/facebook/tagging/product/ProductSelectorConfig;->A00:J

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1, v2}, LX/233;->A02(IJ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/tagging/product/ProductSelectorConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/tagging/product/ProductSelectorConfig;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tagging/product/ProductSelectorConfig;->A00:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/tagging/product/ProductSelectorConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/tagging/product/ProductSelectorConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/facebook/tagging/product/ProductSelectorConfig;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/tagging/product/ProductSelectorConfig;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
