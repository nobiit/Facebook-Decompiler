.class public Lcom/facebook/payments/checkout/errors/model/PaymentsError$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
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
    check-cast p1, Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget v1, p1, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A00:I

    .line 6
    .line 7
    const-string v0, "error_code"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "error_description"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A06:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "error_title"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A07:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "extra_data"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A08:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "flow_step"

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A03:LX/Mbz;

    .line 41
    .line 42
    const-string v0, "image"

    .line 43
    .line 44
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A01()Lcom/facebook/payments/model/PaymentItemType;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "payment_item_type"

    .line 52
    .line 53
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A00()Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "primary_cta"

    .line 61
    .line 62
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A02:Lcom/facebook/payments/checkout/errors/model/CallToAction;

    .line 66
    .line 67
    const-string v0, "secondary_cta"

    .line 68
    .line 69
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method
