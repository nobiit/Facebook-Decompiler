.class public final LX/MU6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Gu;


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
.method public final Csm(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;
    .locals 6

    .line 0
    const-string v0, "identifier"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/MSw;->A00(Ljava/lang/String;)LX/MSw;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/MSw;->A05:LX/MSw;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/facebook/payments/checkout/configuration/model/MemoCheckoutPurchaseInfoExtension;

    .line 24
    .line 25
    sget-object v5, LX/MUr;->A02:LX/MUr;

    .line 26
    .line 27
    const-string v0, "placeholder_text"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v0, "optional"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0K(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v2, Lcom/facebook/payments/model/FormFieldProperty;->A02:Lcom/facebook/payments/model/FormFieldProperty;

    .line 50
    .line 51
    :goto_0
    const-string v0, "type"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/MUp;->A00(Ljava/lang/String;)LX/MUp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LX/MUa;

    .line 66
    .line 67
    invoke-direct {v1, v5, v4, v2, v0}, LX/MUa;-><init>(LX/MUr;Ljava/lang/String;Lcom/facebook/payments/model/FormFieldProperty;LX/MUp;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "length"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v1, LX/MUa;->A00:I

    .line 81
    .line 82
    const-string v0, "prefilled_content"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, LX/MUa;->A03:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v0, Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/facebook/payments/form/model/FormFieldAttributes;-><init>(LX/MUa;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v0}, Lcom/facebook/payments/checkout/configuration/model/MemoCheckoutPurchaseInfoExtension;-><init>(Lcom/facebook/payments/form/model/FormFieldAttributes;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_1
    sget-object v2, Lcom/facebook/payments/model/FormFieldProperty;->A03:Lcom/facebook/payments/model/FormFieldProperty;

    .line 104
    .line 105
    goto :goto_0
.end method
