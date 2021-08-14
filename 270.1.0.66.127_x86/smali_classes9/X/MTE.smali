.class public final LX/MTE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MSN;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/MT7;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MTE;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/MT7;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/MT7;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/MTE;->A01:LX/MT7;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/privacy/model/SelectablePrivacyData;)Lcom/facebook/payments/checkout/model/SimpleCheckoutData;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01:Landroid/os/Parcelable;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;

    .line 3
    .line 4
    new-instance v5, LX/MVV;

    .line 5
    .line 6
    invoke-direct {v5, v0}, LX/MVV;-><init>(Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-object p1, v5, LX/MVV;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/privacy/model/SelectablePrivacyData;->A02()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LX/19q;->A0O()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2}, Lcom/facebook/common/util/JSONUtil;->A07(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "privacySerialized"

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 41
    .line 42
    .line 43
    const-string v1, "PrivacySelector"

    .line 44
    .line 45
    invoke-virtual {v4, v1, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/MUE;->A00(Lcom/facebook/payments/checkout/model/CheckoutCommonParams;)LX/MUE;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v4, v1, LX/MUE;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;-><init>(LX/MUE;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v1, LX/MTA;

    .line 60
    .line 61
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, LX/MTA;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;

    .line 70
    .line 71
    invoke-direct {v0, v5}, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;-><init>(LX/MVV;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, LX/MTA;->A01:Landroid/os/Parcelable;

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method


# virtual methods
.method public final AS4(LX/MXL;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTE;->A01:LX/MT7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MT7;->AS4(LX/MXL;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BkS(Lcom/facebook/payments/checkout/model/CheckoutParams;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTE;->A01:LX/MT7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MT7;->BkS(Lcom/facebook/payments/checkout/model/CheckoutParams;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bqs(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTE;->A01:LX/MT7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MT7;->A0P(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final CGo(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTE;->A01:LX/MT7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MT7;->A04(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CcH(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;LX/MUb;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MTE;->A01:LX/MT7;

    .line 1
    .line 2
    new-instance v1, LX/MTA;

    .line 3
    .line 4
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v1, LX/MTA;->A0A:LX/MUb;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/MTA;->A0c:Z

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final CcQ(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTE;->A01:LX/MT7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MT7;->A05(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CoE(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTE;->A01:LX/MT7;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/MT7;->A0E(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CoF(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/CheckoutCommonParams;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTE;->A01:LX/MT7;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/MT7;->A06(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/CheckoutCommonParams;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CoG(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MTE;->A01:LX/MT7;

    .line 1
    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A02(Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;)Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CoH(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTE;->A01:LX/MT7;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/MT7;->A0F(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CoJ(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MTE;->A01:LX/MT7;

    .line 1
    .line 2
    new-instance v1, LX/MTA;

    .line 3
    .line 4
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v1, LX/MTA;->A0W:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final CoK(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/contactinfo/model/NameContactInfo;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MTE;->A01:LX/MT7;

    .line 1
    .line 2
    new-instance v1, LX/MTA;

    .line 3
    .line 4
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v1, LX/MTA;->A0D:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final CoL(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTE;->A01:LX/MT7;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/MT7;->A0G(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CoM(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTE;->A01:LX/MT7;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/MT7;->A0L(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CoN(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;ZLcom/facebook/payments/currency/CurrencyAmount;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MTE;->A01:LX/MT7;

    .line 1
    .line 2
    new-instance v1, LX/MTA;

    .line 3
    .line 4
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, v1, LX/MTA;->A0d:Z

    .line 11
    .line 12
    iput-object p3, v1, LX/MTA;->A0E:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final CoP(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTE;->A01:LX/MT7;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/MT7;->A0H(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CoQ(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MTE;->A01:LX/MT7;

    .line 1
    .line 2
    new-instance v1, LX/MTA;

    .line 3
    .line 4
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 8
    .line 9
    .line 10
    iput p2, v1, LX/MTA;->A00:I

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final CoR(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTE;->A01:LX/MT7;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/MT7;->A0N(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CoS(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MTE;->A01:LX/MT7;

    .line 1
    .line 2
    new-instance v1, LX/MTA;

    .line 3
    .line 4
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, v1, LX/MTA;->A0c:Z

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final CoU(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/shipping/model/MailingAddress;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTE;->A01:LX/MT7;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/MT7;->A0A(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/shipping/model/MailingAddress;Lcom/google/common/collect/ImmutableList;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CoW(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;LX/MSw;)V
    .locals 6

    .line 0
    iget-object v3, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01:Landroid/os/Parcelable;

    .line 1
    .line 2
    check-cast v3, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v1, v3, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A01:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {p2, v1}, [Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0Cz;->A0H([Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v4, v5, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 31
    .line 32
    const/16 v1, 0x4037

    .line 33
    .line 34
    iget-object v0, p0, LX/MTE;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/19q;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/19q;->A0O()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p2}, Lcom/facebook/common/util/JSONUtil;->A07(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "mentionsInputText"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 53
    .line 54
    .line 55
    const-string v0, "MentionsInput"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, LX/MUE;->A00(Lcom/facebook/payments/checkout/model/CheckoutCommonParams;)LX/MUE;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v4, v1, LX/MUE;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;-><init>(LX/MUE;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LX/MTA;

    .line 72
    .line 73
    invoke-direct {v2}, LX/MTA;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v2, LX/MTA;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 80
    .line 81
    new-instance v1, LX/MVV;

    .line 82
    .line 83
    invoke-direct {v1, v3}, LX/MVV;-><init>(Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, v1, LX/MVV;->A01:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v0, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;-><init>(LX/MVV;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, LX/MTA;->A01:Landroid/os/Parcelable;

    .line 94
    .line 95
    new-instance v1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/MTE;->A01:LX/MT7;

    .line 101
    .line 102
    invoke-virtual {v0, v1, p2, p3}, LX/MT7;->A0J(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;LX/MSw;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final CoX(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTE;->A01:LX/MT7;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/MT7;->A0D(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/google/common/collect/ImmutableList;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CoY(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTE;->A01:LX/MT7;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/MT7;->A0O(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CoZ(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;LX/MNL;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MTE;->A01:LX/MT7;

    .line 1
    .line 2
    invoke-static {p1, p2, p3}, LX/MT7;->A01(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;LX/MNL;)Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Coa(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MTE;->A01:LX/MT7;

    .line 1
    .line 2
    new-instance v1, LX/MTA;

    .line 3
    .line 4
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v1, LX/MTA;->A0B:Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final Cob(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/currency/CurrencyAmount;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTE;->A01:LX/MT7;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/MT7;->A08(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/currency/CurrencyAmount;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Coc(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTE;->A01:LX/MT7;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/MT7;->A0C(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final Cod(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;)V
    .locals 2

    .line 0
    iget-object v0, p2, Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/MTE;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/privacy/model/SelectablePrivacyData;)Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/MTE;->A01:LX/MT7;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, LX/MT7;->A07(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final Coe(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Landroid/os/Parcelable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MTE;->A01:LX/MT7;

    .line 1
    .line 2
    new-instance v1, LX/MTA;

    .line 3
    .line 4
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v1, LX/MTA;->A01:Landroid/os/Parcelable;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final Cok(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTE;->A01:LX/MT7;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/MT7;->A0K(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final Col(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTE;->A01:LX/MT7;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/MT7;->A0M(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Com(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/shipping/model/MailingAddress;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTE;->A01:LX/MT7;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/MT7;->A09(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/shipping/model/MailingAddress;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Con(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/paymentmethods/model/PaymentOption;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MTE;->A01:LX/MT7;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/MT7;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/paymentmethods/model/PaymentOption;)Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Coo(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/Integer;Lcom/facebook/payments/currency/CurrencyAmount;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MTE;->A01:LX/MT7;

    .line 1
    .line 2
    new-instance v1, LX/MTA;

    .line 3
    .line 4
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v1, LX/MTA;->A0U:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p3, v1, LX/MTA;->A0E:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final Cop(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/shipping/model/ShippingOption;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MTE;->A01:LX/MT7;

    .line 1
    .line 2
    new-instance v1, LX/MTA;

    .line 3
    .line 4
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/MTA;->A0L:Lcom/google/common/base/Optional;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final Cor(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MTE;->A01:LX/MT7;

    .line 1
    .line 2
    new-instance v1, LX/MTA;

    .line 3
    .line 4
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v1, LX/MTA;->A0C:Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final Cot(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;LX/MUb;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MTE;->A01:LX/MT7;

    .line 1
    .line 2
    new-instance v1, LX/MTA;

    .line 3
    .line 4
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v1, LX/MTA;->A0A:LX/MUb;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final Cow(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTE;->A01:LX/MT7;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/MT7;->A0I(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CtN(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;LX/MA4;)V
    .locals 3

    .line 0
    const-string v2, "extra_mutation"

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    iget-object v0, p2, LX/MA4;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, -0x43a83d72

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "mutation_privacy_choice"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, -0x1

    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/MTE;->A01:LX/MT7;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, LX/MT7;->A0B(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;LX/MA4;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const-string v1, "extra_privacy_data"

    .line 38
    .line 39
    iget-object v0, p2, LX/MA4;->A00:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 46
    .line 47
    iget-object v1, p0, LX/MTE;->A01:LX/MT7;

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/MTE;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/privacy/model/SelectablePrivacyData;)Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0, p2}, LX/MT7;->A0B(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;LX/MA4;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method
