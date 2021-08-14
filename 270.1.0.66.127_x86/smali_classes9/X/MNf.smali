.class public final LX/MNf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MQd;


# instance fields
.field public final A00:LX/MNg;


# direct methods
.method public constructor <init>(LX/MNg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MNf;->A00:LX/MNg;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;)Z
    .locals 6

    .line 0
    invoke-static {p0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "[^\\d+]"

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mCardLength:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const-string v1, "[^\\d+]"

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    const/4 v2, 0x1

    .line 42
    if-ge v4, p0, :cond_2

    .line 43
    .line 44
    add-int/lit8 v0, p0, -0x1

    .line 45
    .line 46
    sub-int/2addr v0, v4

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, -0x30

    .line 52
    .line 53
    rem-int/lit8 v1, v4, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    shl-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    if-le v0, v1, :cond_1

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0xa

    .line 64
    .line 65
    add-int/2addr v0, v2

    .line 66
    :cond_1
    add-int/2addr v3, v0

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    rem-int/lit8 v0, v3, 0xa

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    :cond_3
    const/4 v0, 0x1

    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    :cond_5
    return v0
    .line 80
    .line 81
.end method


# virtual methods
.method public final A01(LX/MOj;)Z
    .locals 4

    .line 0
    check-cast p1, LX/MOb;

    .line 1
    .line 2
    iget-object v3, p1, LX/MOb;->A00:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/MOb;->B9j()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v3, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->newCreditCardOption:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/MOB;->A00(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    iget-object v1, p0, LX/MNf;->A00:LX/MNg;

    .line 17
    .line 18
    iget-object v0, v3, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyle:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/MNg;->A00(Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;)LX/MNo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2, v3}, LX/MNo;->BoC(Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mAvailableFbPaymentCardTypes:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/MOB;->A01(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0
    .line 36
.end method

.method public final B23(LX/MOj;)Ljava/lang/String;
    .locals 3

    .line 0
    check-cast p1, LX/MOb;

    .line 1
    .line 2
    iget-object v2, p1, LX/MOb;->A00:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 3
    .line 4
    iget-object v1, p0, LX/MNf;->A00:LX/MNg;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyle:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/MNg;->A00(Lcom/facebook/payments/paymentmethods/cardform/CardFormStyle;)LX/MNo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v2}, LX/MNo;->Au8(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final BpB(LX/MOj;)Z
    .locals 2

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/MOb;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/MOb;->B9j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, LX/MOb;->A00:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->newCreditCardOption:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {v1}, LX/MOB;->A00(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v1, v0}, LX/MNf;->A00(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LX/MNf;->A01(LX/MOj;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mAvailableFbPaymentCardTypes:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/MOB;->A01(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0
.end method
