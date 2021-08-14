.class public final Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape85S0000000_I3_57;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape85S0000000_I3_57;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 2720723
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const-string v1, ""

    move-object v3, v1

    const/4 v4, 0x0

    move-object v0, p0

    .line 2720724
    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2720725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2720726
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellResult;->A03:Ljava/lang/String;

    .line 2720727
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellResult;->A01:Ljava/lang/String;

    .line 2720728
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellResult;->A02:Ljava/lang/String;

    .line 2720729
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellResult;->A04:Z

    .line 2720730
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2720731
    sget-object v0, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellButton;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 2720732
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellResult;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 2720733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2720734
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellResult;->A03:Ljava/lang/String;

    .line 2720735
    iput-object p2, p0, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellResult;->A01:Ljava/lang/String;

    .line 2720736
    iput-object p3, p0, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellResult;->A02:Ljava/lang/String;

    .line 2720737
    iput-boolean p4, p0, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellResult;->A04:Z

    .line 2720738
    iput-object p5, p0, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellResult;->A00:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellResult;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellResult;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellResult;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellResult;->A04:Z

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
