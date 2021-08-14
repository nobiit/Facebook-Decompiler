.class public final LX/LIF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LIN;


# instance fields
.field public final synthetic A00:LX/LIN;

.field public final synthetic A01:LX/LID;

.field public final synthetic A02:LX/LIJ;


# direct methods
.method public constructor <init>(LX/LID;LX/LIJ;LX/LIN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LIF;->A01:LX/LID;

    .line 1
    .line 2
    iput-object p2, p0, LX/LIF;->A02:LX/LIJ;

    .line 3
    .line 4
    iput-object p3, p0, LX/LIF;->A00:LX/LIN;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final C8x()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LIF;->A01:LX/LID;

    .line 1
    .line 2
    iget-object v2, v0, LX/LID;->A03:LX/4z2;

    .line 3
    .line 4
    sget-object v1, LX/LIH;->A0d:LX/LIH;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/4z2;->A0A(LX/LIH;LX/1RF;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LIF;->A00:LX/LIN;

    .line 11
    .line 12
    invoke-interface {v0}, LX/LIN;->C8x()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/LIF;->A01:LX/LID;

    .line 16
    .line 17
    iget-object v0, v0, LX/LID;->A03:LX/4z2;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4z2;->A07()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final CZu(Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/LIF;->A01:LX/LID;

    .line 1
    .line 2
    iget-object v3, v6, LX/LID;->A03:LX/4z2;

    .line 3
    .line 4
    sget-object v2, LX/LIH;->A0f:LX/LIH;

    .line 5
    .line 6
    iget-object v5, p0, LX/LIF;->A02:LX/LIJ;

    .line 7
    .line 8
    new-instance v4, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/LIH;->A0i:LX/LIH;

    .line 14
    .line 15
    iget-object v1, v0, LX/LIH;->value:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v5}, LX/LIJ;->BPq()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/LIH;->A0m:LX/LIH;

    .line 25
    .line 26
    iget-object v1, v0, LX/LIH;->value:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v5}, LX/LIJ;->BOK()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/LIH;->A0n:LX/LIH;

    .line 36
    .line 37
    iget-object v1, v0, LX/LIH;->value:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v6, LX/LID;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/LIH;->A0j:LX/LIH;

    .line 45
    .line 46
    iget-object v1, v0, LX/LIH;->value:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v2, v0}, LX/4z2;->A0A(LX/LIH;LX/1RF;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/LIF;->A00:LX/LIN;

    .line 61
    .line 62
    invoke-interface {v0, p1}, LX/LIN;->CZu(Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/LIF;->A01:LX/LID;

    .line 66
    .line 67
    iget-object v0, v0, LX/LID;->A03:LX/4z2;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/4z2;->A07()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
