.class public final LX/8o3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MXH;


# instance fields
.field public final synthetic A00:LX/8d4;

.field public final synthetic A01:Lcom/facebook/browserextensions/ipc/RequestAuthorizedCredentialsJSBridgeCall;

.field public final synthetic A02:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;


# direct methods
.method public constructor <init>(LX/8d4;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/browserextensions/ipc/RequestAuthorizedCredentialsJSBridgeCall;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8o3;->A00:LX/8d4;

    .line 1
    .line 2
    iput-object p2, p0, LX/8o3;->A02:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 3
    .line 4
    iput-object p3, p0, LX/8o3;->A01:Lcom/facebook/browserextensions/ipc/RequestAuthorizedCredentialsJSBridgeCall;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CH6()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8o3;->A01:Lcom/facebook/browserextensions/ipc/RequestAuthorizedCredentialsJSBridgeCall;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/82p;->A00(Ljava/lang/Integer;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A06(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CWY(Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;)V
    .locals 5

    .line 0
    iget-object v1, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/8o5;

    .line 6
    .line 7
    invoke-direct {v2}, LX/8o5;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "tokenized_card"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/8o5;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "tokenized_cvv"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/8o5;->A02:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "token_expiry_month"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/8o5;->A00:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "token_expiry_year"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/8o5;->A01:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, LX/8o3;->A02:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A03()Lcom/google/common/base/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/8o6;->A00(Lcom/google/common/base/Optional;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    xor-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/model/CreditCard;->ArE()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/8o5;->A04:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v4, Lcom/facebook/browserextensions/ipc/CardCredentialInfo;

    .line 86
    .line 87
    invoke-direct {v4, v2}, Lcom/facebook/browserextensions/ipc/CardCredentialInfo;-><init>(LX/8o5;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, LX/8o3;->A01:Lcom/facebook/browserextensions/ipc/RequestAuthorizedCredentialsJSBridgeCall;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v1, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "callbackID"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "cardToken"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A08(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
.end method
