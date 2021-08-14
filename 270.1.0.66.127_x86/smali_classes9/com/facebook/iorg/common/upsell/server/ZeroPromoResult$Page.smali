.class public final Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape84S0000000_I3_56;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape84S0000000_I3_56;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2720591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2720592
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->A03:Ljava/lang/String;

    .line 2720593
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->A01:Ljava/lang/String;

    .line 2720594
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->A04:Ljava/lang/String;

    .line 2720595
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->A02:Ljava/lang/String;

    .line 2720596
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2720597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2720598
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->A03:Ljava/lang/String;

    .line 2720599
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->A01:Ljava/lang/String;

    .line 2720600
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->A04:Ljava/lang/String;

    .line 2720601
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->A02:Ljava/lang/String;

    .line 2720602
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2720603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2720604
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->A03:Ljava/lang/String;

    .line 2720605
    iput-object p2, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->A01:Ljava/lang/String;

    .line 2720606
    iput-object p3, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->A04:Ljava/lang/String;

    .line 2720607
    iput-object p4, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->A02:Ljava/lang/String;

    .line 2720608
    iput-object p5, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->A00:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
