.class public final LX/MSd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MWC;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/MSA;

.field public final A02:LX/MS6;


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
    iput-object v1, p0, LX/MSd;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/MS6;

    .line 12
    .line 13
    invoke-direct {v0}, LX/MS6;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/MSd;->A02:LX/MS6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C32(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;IILandroid/content/Intent;)V
    .locals 6

    .line 0
    const/16 v0, 0x76

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01:Landroid/os/Parcelable;

    .line 8
    .line 9
    check-cast v1, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;

    .line 10
    .line 11
    const-string v0, "extra_text"

    .line 12
    .line 13
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v3, p0, LX/MSd;->A01:LX/MSA;

    .line 18
    .line 19
    new-instance v0, LX/MVV;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/MVV;-><init>(Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;)V

    .line 22
    .line 23
    .line 24
    iput-object v5, v0, LX/MVV;->A01:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;-><init>(LX/MVV;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/MSA;->A00:LX/MSE;

    .line 32
    .line 33
    invoke-static {v0}, LX/MSE;->A00(LX/MSE;)LX/MSN;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v3, LX/MSA;->A00:LX/MSE;

    .line 38
    .line 39
    iget-object v0, v0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, LX/MSN;->Coe(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v3, v4, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/16 v1, 0x4037

    .line 52
    .line 53
    iget-object v0, p0, LX/MSd;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/19q;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/19q;->A0O()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v5}, Lcom/facebook/common/util/JSONUtil;->A07(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "mentionsInputText"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 72
    .line 73
    .line 74
    const-string v0, "MentionsInput"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, LX/MUE;->A00(Lcom/facebook/payments/checkout/model/CheckoutCommonParams;)LX/MUE;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v3, v0, LX/MUE;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 84
    .line 85
    new-instance v3, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;-><init>(LX/MUE;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, LX/MSd;->A01:LX/MSA;

    .line 91
    .line 92
    iget-object v0, v2, LX/MSA;->A00:LX/MSE;

    .line 93
    .line 94
    invoke-static {v0}, LX/MSE;->A00(LX/MSE;)LX/MSN;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v2, LX/MSA;->A00:LX/MSE;

    .line 99
    .line 100
    iget-object v0, v0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 101
    .line 102
    invoke-interface {v1, v0, v3}, LX/MSN;->CoF(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/CheckoutCommonParams;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, LX/MSd;->A02:LX/MS6;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2, p3, p4}, LX/MS6;->C32(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;IILandroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final C8w()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final DCM(LX/MSA;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/MSd;->A01:LX/MSA;

    .line 1
    .line 2
    iget-object v0, p0, LX/MSd;->A02:LX/MS6;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/MS6;->DCM(LX/MSA;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final DEI(LX/MR4;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MSd;->A02:LX/MS6;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MS6;->DEI(LX/MR4;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
