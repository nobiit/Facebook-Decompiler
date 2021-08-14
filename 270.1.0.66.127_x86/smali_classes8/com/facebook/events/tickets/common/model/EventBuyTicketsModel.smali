.class public final Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LH6;
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0L:LX/LGB;

.field public static volatile A0M:Lcom/google/common/collect/ImmutableList;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/facebook/events/common/EventAnalyticsParams;

.field public final A03:LX/LGB;

.field public final A04:Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

.field public final A05:Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

.field public final A06:Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

.field public final A07:Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

.field public final A08:Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

.field public final A09:Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;

.field public final A0A:Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;

.field public final A0B:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

.field public final A0C:Lcom/google/common/collect/ImmutableList;

.field public final A0D:Lcom/google/common/collect/ImmutableList;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape61S0000000_I3_33;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape61S0000000_I3_33;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/LH4;)V
    .locals 2

    .line 2387761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2387762
    iget-object v0, p1, LX/LH4;->A0C:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 2387763
    iget-object v0, p1, LX/LH4;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 2387764
    iget-object v0, p1, LX/LH4;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0E:Ljava/lang/String;

    .line 2387765
    iget-object v1, p1, LX/LH4;->A05:Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    const-string v0, "eventInfo"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A05:Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    .line 2387766
    iget-boolean v0, p1, LX/LH4;->A0K:Z

    iput-boolean v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0K:Z

    .line 2387767
    iget-object v1, p1, LX/LH4;->A0B:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    const-string v0, "loggingInfo"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0B:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 2387768
    iget-object v1, p1, LX/LH4;->A06:Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    const-string v0, "merchantInfo"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A06:Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    .line 2387769
    iget-object v1, p1, LX/LH4;->A07:Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    const-string v0, "metadata"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A07:Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 2387770
    iget-object v1, p1, LX/LH4;->A08:Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    const-string v0, "purchaseData"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A08:Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 2387771
    iget v0, p1, LX/LH4;->A00:I

    iput v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00:I

    .line 2387772
    iget-object v0, p1, LX/LH4;->A04:Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A04:Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    .line 2387773
    iget-object v0, p1, LX/LH4;->A0F:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0F:Ljava/lang/String;

    .line 2387774
    iget-object v0, p1, LX/LH4;->A0G:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0G:Ljava/lang/String;

    .line 2387775
    iget-object v0, p1, LX/LH4;->A0H:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0H:Ljava/lang/String;

    .line 2387776
    iget-object v0, p1, LX/LH4;->A03:LX/LGB;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A03:LX/LGB;

    .line 2387777
    iget-object v0, p1, LX/LH4;->A0I:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0I:Ljava/lang/String;

    .line 2387778
    iget-wide v0, p1, LX/LH4;->A01:J

    iput-wide v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A01:J

    .line 2387779
    iget-object v1, p1, LX/LH4;->A0D:Lcom/google/common/collect/ImmutableList;

    const-string v0, "ticketTiers"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 2387780
    iget-object v0, p1, LX/LH4;->A09:Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A09:Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;

    .line 2387781
    iget-object v1, p1, LX/LH4;->A0A:Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;

    const-string v0, "viewerInfo"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0A:Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;

    .line 2387782
    iget-object v0, p1, LX/LH4;->A0J:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0J:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2387783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2387784
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 2387785
    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 2387786
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 2387787
    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 2387788
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2387789
    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0E:Ljava/lang/String;

    .line 2387790
    :goto_2
    const-class v0, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A05:Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    .line 2387791
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0K:Z

    .line 2387792
    const-class v0, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0B:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 2387793
    const-class v0, Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A06:Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    .line 2387794
    const-class v0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A07:Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 2387795
    const-class v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A08:Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 2387796
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00:I

    .line 2387797
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2387798
    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A04:Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    .line 2387799
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2387800
    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0F:Ljava/lang/String;

    .line 2387801
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2387802
    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0G:Ljava/lang/String;

    .line 2387803
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2387804
    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0H:Ljava/lang/String;

    .line 2387805
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2387806
    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A03:LX/LGB;

    .line 2387807
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2387808
    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0I:Ljava/lang/String;

    .line 2387809
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A01:J

    .line 2387810
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v4, v5, [Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    const/4 v2, 0x0

    .line 2387811
    :goto_9
    if-ge v2, v5, :cond_a

    .line 2387812
    const-class v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 2387813
    aput-object v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 2387814
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0I:Ljava/lang/String;

    goto :goto_8

    .line 2387815
    :cond_2
    invoke-static {}, LX/LGB;->values()[LX/LGB;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A03:LX/LGB;

    goto :goto_7

    .line 2387816
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0H:Ljava/lang/String;

    goto :goto_6

    .line 2387817
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0G:Ljava/lang/String;

    goto :goto_5

    .line 2387818
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0F:Ljava/lang/String;

    goto :goto_4

    .line 2387819
    :cond_6
    const-class v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A04:Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    goto :goto_3

    .line 2387820
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0E:Ljava/lang/String;

    goto/16 :goto_2

    .line 2387821
    :cond_8
    const-class v0, Lcom/facebook/events/common/EventAnalyticsParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/events/common/EventAnalyticsParams;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    goto/16 :goto_1

    .line 2387822
    :cond_9
    invoke-static {p1}, LX/1PC;->A09(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0C:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_0

    .line 2387823
    :cond_a
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 2387824
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    .line 2387825
    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A09:Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;

    .line 2387826
    :goto_a
    const-class v0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0A:Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;

    .line 2387827
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2387828
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_b
    if-ge v3, v1, :cond_c

    .line 2387829
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 2387830
    :cond_b
    const-class v0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A09:Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;

    goto :goto_a

    .line 2387831
    :cond_c
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0J:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/LH6;)LX/LH4;
    .locals 1

    .line 0
    new-instance v0, LX/LH4;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/LH4;-><init>(LX/LH6;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final AoG()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0J:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "additionalCharges"

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
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    return-object v0
.end method

.method public final B2B()Lcom/facebook/events/common/EventAnalyticsParams;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2E()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2G()Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A05:Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEX()Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0B:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BFo()Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A06:Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BG5()Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A07:Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A08:Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPB()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BQ2()Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A04:Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BSp()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BSr()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BTD()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVo()LX/LGB;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0J:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "state"

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
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A03:LX/LGB;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0L:LX/LGB;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0L:LX/LGB;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/LGB;->A06:LX/LGB;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0L:LX/LGB;

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
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0L:LX/LGB;

    .line 32
    .line 33
    return-object v0
.end method

.method public final BZa()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BZd()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BZe()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BZh()Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A09:Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bf1()Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0A:Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Boh()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0K:Z

    .line 1
    .line 2
    return v0
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
    instance-of v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->AoG()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->AoG()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

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
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0E:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0E:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A05:Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A05:Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0K:Z

    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0K:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0B:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0B:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A06:Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A06:Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A07:Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A07:Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A08:Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A08:Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00:I

    .line 101
    .line 102
    iget v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00:I

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A04:Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A04:Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0F:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0F:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0G:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0G:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0H:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0H:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BVo()LX/LGB;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BVo()LX/LGB;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0I:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0I:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-wide v3, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A01:J

    .line 167
    .line 168
    iget-wide v1, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A01:J

    .line 169
    .line 170
    cmp-long v0, v3, v1

    .line 171
    .line 172
    if-nez v0, :cond_0

    .line 173
    .line 174
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A09:Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;

    .line 185
    .line 186
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A09:Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0A:Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;

    .line 195
    .line 196
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0A:Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_1

    .line 203
    .line 204
    :cond_0
    return v5

    .line 205
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->AoG()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0E:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A05:Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0K:Z

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0B:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A06:Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A07:Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A08:Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00:I

    .line 58
    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A04:Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0F:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0G:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0H:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BVo()LX/LGB;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    add-int/2addr v1, v0

    .line 96
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0I:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-wide v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A01:J

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A09:Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0A:Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    return v0

    .line 127
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_0
    .line 132
    .line 133
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A05:Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0K:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0B:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A06:Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A07:Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A08:Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A00:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A04:Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    :goto_3
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0F:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    :goto_4
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0G:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    :goto_5
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0H:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    :goto_6
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A03:LX/LGB;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    :goto_7
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0I:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    :goto_8
    iget-wide v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A01:J

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    .line 131
    .line 132
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0I:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A03:LX/LGB;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0H:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0G:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0F:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A04:Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    .line 189
    .line 190
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0E:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 208
    .line 209
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    invoke-static {p1, v0}, LX/1PC;->A0F(Landroid/os/Parcel;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_9
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A09:Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;

    .line 225
    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    .line 230
    .line 231
    :goto_a
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0A:Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;

    .line 232
    .line 233
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0J:Ljava/util/Set;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A0J:Ljava/util/Set;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->A09:Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;

    .line 271
    .line 272
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_b
    return-void
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method
