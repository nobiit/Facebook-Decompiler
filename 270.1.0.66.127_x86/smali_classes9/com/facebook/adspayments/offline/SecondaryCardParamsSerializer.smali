.class public Lcom/facebook/adspayments/offline/SecondaryCardParamsSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/adspayments/offline/SecondaryCardParams;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/adspayments/offline/SecondaryCardParamsSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/adspayments/offline/SecondaryCardParamsSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/28B;->A01(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/adspayments/offline/SecondaryCardParams;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, LX/1Bo;->A0N()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/facebook/adspayments/offline/SecondaryCardParams;->mFirst6Digits:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "creditCardNumber_first6"

    .line 13
    .line 14
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebook/adspayments/offline/SecondaryCardParams;->mLast4Digits:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "creditCardNumber_last4"

    .line 20
    .line 21
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, Lcom/facebook/adspayments/offline/SecondaryCardParams;->mExpiryYear:I

    .line 25
    .line 26
    const-string v0, "expiry_year"

    .line 27
    .line 28
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget v1, p1, Lcom/facebook/adspayments/offline/SecondaryCardParams;->mExpiryMonth:I

    .line 32
    .line 33
    const-string v0, "expiry_month"

    .line 34
    .line 35
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/facebook/adspayments/offline/SecondaryCardParams;->mBillingCountry:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "country_code"

    .line 41
    .line 42
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lcom/facebook/adspayments/offline/SecondaryCardParams;->mBillingZip:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "zip"

    .line 48
    .line 49
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
