.class public final LX/AGD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/AGD; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.auth.pin.protocol.method.FetchPaymentPinMethod"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 4

    .line 0
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 5
    .line 6
    const-string v1, "q"

    .line 7
    .line 8
    const-string v0, "viewer(){peer_to_peer_payment_pin.disabled_status_supported(true){id, fbpay_pin_status}}"

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "fetchPaymentPin"

    .line 21
    .line 22
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "GET"

    .line 25
    .line 26
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "graphql"

    .line 29
    .line 30
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v3, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 33
    .line 34
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "viewer"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "peer_to_peer_payment_pin"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v1, "id"

    .line 20
    .line 21
    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v4, Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asLong()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-string v1, "fbpay_pin_status"

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-direct {v4, v2, v3, v0}, Lcom/facebook/payments/auth/pin/model/PaymentPin;-><init>(JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v4, Lcom/facebook/payments/auth/pin/model/PaymentPin;->A00:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 60
    .line 61
    return-object v4
    .line 62
    .line 63
.end method
