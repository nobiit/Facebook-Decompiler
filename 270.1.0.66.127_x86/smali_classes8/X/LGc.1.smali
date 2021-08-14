.class public final LX/LGc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/events/tickets/common/model/EventTicketSeatModel;

.field public A07:Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

.field public A08:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

.field public A09:Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

.field public A0A:Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

.field public A0B:Lcom/facebook/payments/currency/CurrencyAmount;

.field public A0C:Lcom/google/common/collect/ImmutableList;

.field public A0D:Lcom/google/common/collect/ImmutableList;

.field public A0E:Lcom/google/common/collect/ImmutableList;

.field public A0F:Lcom/google/common/collect/ImmutableList;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/Set;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2368756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2368757
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/LGc;->A0N:Ljava/util/Set;

    .line 2368758
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/LGc;->A0D:Lcom/google/common/collect/ImmutableList;

    const-string v0, ""

    .line 2368759
    iput-object v0, p0, LX/LGc;->A0L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/events/tickets/common/model/EventTicketTierModel;)V
    .locals 2

    .line 2368760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2368761
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/LGc;->A0N:Ljava/util/Set;

    .line 2368762
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2368763
    instance-of v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    if-eqz v0, :cond_0

    .line 2368764
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0C:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/LGc;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 2368765
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0D:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/LGc;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 2368766
    iget v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A00:I

    iput v0, p0, LX/LGc;->A00:I

    .line 2368767
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0G:Ljava/lang/Integer;

    iput-object v0, p0, LX/LGc;->A0G:Ljava/lang/Integer;

    .line 2368768
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0E:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/LGc;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 2368769
    iget-wide v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A04:J

    iput-wide v0, p0, LX/LGc;->A04:J

    .line 2368770
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/LGc;->A0H:Ljava/lang/String;

    .line 2368771
    iget-boolean v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0O:Z

    iput-boolean v0, p0, LX/LGc;->A0O:Z

    .line 2368772
    iget-boolean v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0P:Z

    iput-boolean v0, p0, LX/LGc;->A0P:Z

    .line 2368773
    iget-boolean v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0Q:Z

    iput-boolean v0, p0, LX/LGc;->A0Q:Z

    .line 2368774
    iget v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A01:I

    iput v0, p0, LX/LGc;->A01:I

    .line 2368775
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0F:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/LGc;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 2368776
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0B:Lcom/facebook/payments/currency/CurrencyAmount;

    iput-object v0, p0, LX/LGc;->A0B:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2368777
    iget v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02:I

    iput v0, p0, LX/LGc;->A02:I

    .line 2368778
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0A:Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    iput-object v0, p0, LX/LGc;->A0A:Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    .line 2368779
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A08:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    iput-object v0, p0, LX/LGc;->A08:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 2368780
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A06:Lcom/facebook/events/tickets/common/model/EventTicketSeatModel;

    iput-object v0, p0, LX/LGc;->A06:Lcom/facebook/events/tickets/common/model/EventTicketSeatModel;

    .line 2368781
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/LGc;->A0I:Ljava/lang/String;

    .line 2368782
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/LGc;->A0J:Ljava/lang/String;

    .line 2368783
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0K:Ljava/lang/String;

    iput-object v0, p0, LX/LGc;->A0K:Ljava/lang/String;

    .line 2368784
    iget-wide v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A05:J

    iput-wide v0, p0, LX/LGc;->A05:J

    .line 2368785
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A09:Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    iput-object v0, p0, LX/LGc;->A09:Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    .line 2368786
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/LGc;->A0L:Ljava/lang/String;

    .line 2368787
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A07:Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    iput-object v0, p0, LX/LGc;->A07:Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 2368788
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0M:Ljava/lang/String;

    iput-object v0, p0, LX/LGc;->A0M:Ljava/lang/String;

    .line 2368789
    iget v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A03:I

    iput v0, p0, LX/LGc;->A03:I

    .line 2368790
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0N:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/LGc;->A0N:Ljava/util/Set;

    .line 2368791
    return-void

    .line 2368792
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/LGc;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 2368793
    iget-object v1, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 2368794
    iput-object v1, p0, LX/LGc;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 2368795
    const-string v0, "allowedQuantities"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2368796
    iget v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A00:I

    .line 2368797
    iput v0, p0, LX/LGc;->A00:I

    .line 2368798
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0G:Ljava/lang/Integer;

    .line 2368799
    iput-object v0, p0, LX/LGc;->A0G:Ljava/lang/Integer;

    .line 2368800
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/LGc;->A02(Lcom/google/common/collect/ImmutableList;)V

    .line 2368801
    iget-wide v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A04:J

    .line 2368802
    iput-wide v0, p0, LX/LGc;->A04:J

    .line 2368803
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0H:Ljava/lang/String;

    .line 2368804
    iput-object v0, p0, LX/LGc;->A0H:Ljava/lang/String;

    .line 2368805
    iget-boolean v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0O:Z

    .line 2368806
    iput-boolean v0, p0, LX/LGc;->A0O:Z

    .line 2368807
    iget-boolean v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0P:Z

    .line 2368808
    iput-boolean v0, p0, LX/LGc;->A0P:Z

    .line 2368809
    iget-boolean v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0Q:Z

    .line 2368810
    iput-boolean v0, p0, LX/LGc;->A0Q:Z

    .line 2368811
    iget v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A01:I

    .line 2368812
    iput v0, p0, LX/LGc;->A01:I

    .line 2368813
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A06()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2368814
    iput-object v0, p0, LX/LGc;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 2368815
    const-string v1, "pinPositions"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2368816
    iget-object v0, p0, LX/LGc;->A0N:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2368817
    iget-object v1, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0B:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2368818
    iput-object v1, p0, LX/LGc;->A0B:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2368819
    const-string v0, "price"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2368820
    iget v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02:I

    .line 2368821
    iput v0, p0, LX/LGc;->A02:I

    .line 2368822
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A03()Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    move-result-object v0

    .line 2368823
    iput-object v0, p0, LX/LGc;->A0A:Lcom/facebook/graphql/enums/GraphQLTicketTierSaleStatus;

    .line 2368824
    const-string v1, "saleStatus"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2368825
    iget-object v0, p0, LX/LGc;->A0N:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2368826
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A01()Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    move-result-object v0

    .line 2368827
    iput-object v0, p0, LX/LGc;->A08:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 2368828
    const-string v1, "seatAssignment"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2368829
    iget-object v0, p0, LX/LGc;->A0N:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2368830
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A06:Lcom/facebook/events/tickets/common/model/EventTicketSeatModel;

    .line 2368831
    iput-object v0, p0, LX/LGc;->A06:Lcom/facebook/events/tickets/common/model/EventTicketSeatModel;

    .line 2368832
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0I:Ljava/lang/String;

    .line 2368833
    iput-object v0, p0, LX/LGc;->A0I:Ljava/lang/String;

    .line 2368834
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0J:Ljava/lang/String;

    .line 2368835
    iput-object v0, p0, LX/LGc;->A0J:Ljava/lang/String;

    .line 2368836
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0K:Ljava/lang/String;

    .line 2368837
    iput-object v0, p0, LX/LGc;->A0K:Ljava/lang/String;

    .line 2368838
    iget-wide v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A05:J

    .line 2368839
    iput-wide v0, p0, LX/LGc;->A05:J

    .line 2368840
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A02()Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    move-result-object v0

    .line 2368841
    iput-object v0, p0, LX/LGc;->A09:Lcom/facebook/graphql/enums/GraphQLEventTicketsSelectionType;

    .line 2368842
    iget-object v1, p0, LX/LGc;->A0N:Ljava/util/Set;

    const-string v0, "ticketSelectionType"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2368843
    iget-object v1, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0L:Ljava/lang/String;

    .line 2368844
    iput-object v1, p0, LX/LGc;->A0L:Ljava/lang/String;

    .line 2368845
    const-string v0, "ticketTierId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2368846
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A00()Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/LGc;->A00(Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;)V

    .line 2368847
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A0M:Ljava/lang/String;

    .line 2368848
    iput-object v0, p0, LX/LGc;->A0M:Ljava/lang/String;

    .line 2368849
    iget v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;->A03:I

    .line 2368850
    iput v0, p0, LX/LGc;->A03:I

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/LGc;->A07:Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 1
    .line 2
    const-string v1, "ticketTierName"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LGc;->A0N:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A01(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/LGc;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v1, "additionalCharges"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LGc;->A0N:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A02(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/LGc;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v1, "descriptions"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LGc;->A0N:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
