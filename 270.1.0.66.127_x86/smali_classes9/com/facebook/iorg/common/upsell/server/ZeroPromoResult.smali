.class public final Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/iorg/common/upsell/server/UpsellPromo;

.field public final A01:Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape84S0000000_I3_56;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape84S0000000_I3_56;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2720615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2720616
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->A03:Ljava/lang/String;

    .line 2720617
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->A04:Ljava/lang/String;

    .line 2720618
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->A01:Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;

    .line 2720619
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->A00:Lcom/facebook/iorg/common/upsell/server/UpsellPromo;

    .line 2720620
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->A02:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2720621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2720622
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->A03:Ljava/lang/String;

    .line 2720623
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->A04:Ljava/lang/String;

    .line 2720624
    const-class v0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->A01:Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;

    .line 2720625
    const-class v0, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->A00:Lcom/facebook/iorg/common/upsell/server/UpsellPromo;

    .line 2720626
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2720627
    sget-object v0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 2720628
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->A02:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;Lcom/facebook/iorg/common/upsell/server/UpsellPromo;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 2720629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2720630
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->A03:Ljava/lang/String;

    .line 2720631
    iput-object p2, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->A04:Ljava/lang/String;

    .line 2720632
    iput-object p3, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->A01:Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;

    .line 2720633
    iput-object p4, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->A00:Lcom/facebook/iorg/common/upsell/server/UpsellPromo;

    .line 2720634
    iput-object p5, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->A02:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->A01:Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->A00:Lcom/facebook/iorg/common/upsell/server/UpsellPromo;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->A02:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
