.class public final Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0F:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;

.field public final A03:Lcom/facebook/events/tickets/common/model/EventTicketPaymentTermsAndPolicyParcelable;

.field public final A04:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

.field public final A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape62S0000000_I3_34;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape62S0000000_I3_34;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/LGP;)V
    .locals 2

    .line 2388635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2388636
    iget-object v0, p1, LX/LGP;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A08:Ljava/lang/String;

    .line 2388637
    iget-object v1, p1, LX/LGP;->A09:Ljava/lang/String;

    const-string v0, "currency"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A09:Ljava/lang/String;

    .line 2388638
    iget-object v0, p1, LX/LGP;->A02:Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A02:Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;

    .line 2388639
    iget-wide v0, p1, LX/LGP;->A01:J

    iput-wide v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A01:J

    .line 2388640
    iget-object v0, p1, LX/LGP;->A03:Lcom/facebook/events/tickets/common/model/EventTicketPaymentTermsAndPolicyParcelable;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A03:Lcom/facebook/events/tickets/common/model/EventTicketPaymentTermsAndPolicyParcelable;

    .line 2388641
    iget-object v0, p1, LX/LGP;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0A:Ljava/lang/String;

    .line 2388642
    iget-object v0, p1, LX/LGP;->A04:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A04:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 2388643
    iget-object v0, p1, LX/LGP;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0B:Ljava/lang/String;

    .line 2388644
    iget-object v1, p1, LX/LGP;->A0C:Ljava/lang/String;

    const-string v0, "receiptUrl"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0C:Ljava/lang/String;

    .line 2388645
    iget-object v0, p1, LX/LGP;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2388646
    iget-object v0, p1, LX/LGP;->A0D:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0D:Ljava/lang/String;

    .line 2388647
    iget-object v0, p1, LX/LGP;->A07:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2388648
    iget-object v0, p1, LX/LGP;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2388649
    iget v0, p1, LX/LGP;->A00:I

    iput v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A00:I

    .line 2388650
    iget-object v0, p1, LX/LGP;->A0E:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0E:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2388651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2388652
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_a

    .line 2388653
    iput-object v2, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A08:Ljava/lang/String;

    .line 2388654
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A09:Ljava/lang/String;

    .line 2388655
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 2388656
    iput-object v2, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A02:Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;

    .line 2388657
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A01:J

    .line 2388658
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 2388659
    iput-object v2, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A03:Lcom/facebook/events/tickets/common/model/EventTicketPaymentTermsAndPolicyParcelable;

    .line 2388660
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2388661
    iput-object v2, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0A:Ljava/lang/String;

    .line 2388662
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2388663
    iput-object v2, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A04:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 2388664
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2388665
    iput-object v2, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0B:Ljava/lang/String;

    .line 2388666
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0C:Ljava/lang/String;

    .line 2388667
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2388668
    iput-object v2, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2388669
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2388670
    iput-object v2, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0D:Ljava/lang/String;

    .line 2388671
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 2388672
    iput-object v2, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2388673
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2388674
    iput-object v2, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2388675
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A00:I

    .line 2388676
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2388677
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_a
    if-ge v5, v1, :cond_b

    .line 2388678
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 2388679
    :cond_0
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto :goto_9

    .line 2388680
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-array v3, v4, [Lcom/facebook/events/tickets/common/model/EventTicketReservationDetail;

    const/4 v1, 0x0

    .line 2388681
    :goto_b
    if-ge v1, v4, :cond_2

    .line 2388682
    const-class v0, Lcom/facebook/events/tickets/common/model/EventTicketReservationDetail;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/events/tickets/common/model/EventTicketReservationDetail;

    .line 2388683
    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 2388684
    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A07:Lcom/google/common/collect/ImmutableList;

    goto :goto_8

    .line 2388685
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0D:Ljava/lang/String;

    goto :goto_7

    .line 2388686
    :cond_4
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto :goto_6

    .line 2388687
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0B:Ljava/lang/String;

    goto/16 :goto_5

    .line 2388688
    :cond_6
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;->values()[Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A04:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    goto/16 :goto_4

    .line 2388689
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0A:Ljava/lang/String;

    goto/16 :goto_3

    .line 2388690
    :cond_8
    const-class v0, Lcom/facebook/events/tickets/common/model/EventTicketPaymentTermsAndPolicyParcelable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/events/tickets/common/model/EventTicketPaymentTermsAndPolicyParcelable;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A03:Lcom/facebook/events/tickets/common/model/EventTicketPaymentTermsAndPolicyParcelable;

    goto/16 :goto_2

    .line 2388691
    :cond_9
    const-class v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A02:Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;

    goto/16 :goto_1

    .line 2388692
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A08:Ljava/lang/String;

    goto/16 :goto_0

    .line 2388693
    :cond_b
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0E:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "orderStatus"

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
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A04:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0F:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0F:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;->A06:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0F:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

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
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0F:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

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
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A08:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A09:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A02:Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A02:Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A01:J

    .line 41
    .line 42
    iget-wide v1, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A01:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A03:Lcom/facebook/events/tickets/common/model/EventTicketPaymentTermsAndPolicyParcelable;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A03:Lcom/facebook/events/tickets/common/model/EventTicketPaymentTermsAndPolicyParcelable;

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
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A00()Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A00()Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0B:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0C:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0C:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0D:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0D:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A00:I

    .line 139
    .line 140
    iget v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A00:I

    .line 141
    .line 142
    if-eq v1, v0, :cond_1

    .line 143
    .line 144
    :cond_0
    return v5

    .line 145
    :cond_1
    return v6
    .line 146
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A08:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A09:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A02:Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-wide v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A01:J

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A03:Lcom/facebook/events/tickets/common/model/EventTicketPaymentTermsAndPolicyParcelable;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A00()Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0B:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0C:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0D:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A00:I

    .line 84
    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    return v0

    .line 89
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A08:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A09:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A02:Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;

    .line 15
    .line 16
    if-nez v0, :cond_9

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-wide v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A01:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A03:Lcom/facebook/events/tickets/common/model/EventTicketPaymentTermsAndPolicyParcelable;

    .line 27
    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    :goto_2
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_7

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    :goto_3
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A04:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 41
    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    :goto_4
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0B:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    :goto_5
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    :goto_6
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0D:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    :goto_7
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    :goto_8
    iget v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A00:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0E:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0E:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 129
    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/facebook/events/tickets/common/model/EventTicketReservationDetail;

    .line 161
    .line 162
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0D:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 179
    .line 180
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0B:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A04:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A0A:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A03:Lcom/facebook/events/tickets/common/model/EventTicketPaymentTermsAndPolicyParcelable;

    .line 222
    .line 223
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A02:Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;

    .line 232
    .line 233
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A08:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_b
    return-void
    .line 249
    .line 250
    .line 251
    .line 252
.end method
