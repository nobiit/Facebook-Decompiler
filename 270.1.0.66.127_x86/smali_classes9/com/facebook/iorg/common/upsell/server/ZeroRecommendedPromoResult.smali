.class public final Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellResult;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape85S0000000_I3_57;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape85S0000000_I3_57;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 2720662
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    .line 2720663
    invoke-direct/range {v0 .. v13}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellResult;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2720664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2720665
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A09:Ljava/lang/String;

    .line 2720666
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A0A:Ljava/lang/String;

    .line 2720667
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A03:Ljava/lang/String;

    .line 2720668
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A07:Ljava/lang/String;

    .line 2720669
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2720670
    sget-object v0, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 2720671
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2720672
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A02:Ljava/lang/String;

    .line 2720673
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A04:Ljava/lang/String;

    .line 2720674
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A08:Ljava/lang/String;

    .line 2720675
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A06:Ljava/lang/String;

    .line 2720676
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A0C:Z

    .line 2720677
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A05:Ljava/lang/String;

    .line 2720678
    const-class v0, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellResult;

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A00:Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellResult;

    .line 2720679
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellResult;Ljava/lang/String;)V
    .locals 0

    .line 2720680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2720681
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A09:Ljava/lang/String;

    .line 2720682
    iput-object p2, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A0A:Ljava/lang/String;

    .line 2720683
    iput-object p3, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A03:Ljava/lang/String;

    .line 2720684
    iput-object p4, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A07:Ljava/lang/String;

    .line 2720685
    iput-object p5, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2720686
    iput-object p6, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A02:Ljava/lang/String;

    .line 2720687
    iput-object p7, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A04:Ljava/lang/String;

    .line 2720688
    iput-object p8, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A08:Ljava/lang/String;

    .line 2720689
    iput-object p9, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A06:Ljava/lang/String;

    .line 2720690
    iput-boolean p10, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A0C:Z

    .line 2720691
    iput-object p11, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A05:Ljava/lang/String;

    .line 2720692
    iput-object p12, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A00:Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellResult;

    .line 2720693
    iput-object p13, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A07:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A08:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A0C:Z

    .line 46
    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A05:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A00:Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellResult;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
