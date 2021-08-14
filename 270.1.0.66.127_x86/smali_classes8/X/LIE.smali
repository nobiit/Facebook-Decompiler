.class public final LX/LIE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDp;


# instance fields
.field public final A00:LX/19q;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/MTF;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LIE;->A01:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/MTF;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/MTF;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/LIE;->A02:LX/MTF;

    .line 15
    .line 16
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LIE;->A00:LX/19q;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final BKt()LX/MDe;
    .locals 1

    .line 0
    sget-object v0, LX/MDe;->A0E:LX/MDe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DS7(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6

    .line 0
    const/16 v0, 0xbe

    .line 1
    .line 2
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/LIE;->A00:LX/19q;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-nez v4, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :try_start_1
    const-string v0, "UTF-8"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 31
    .line 32
    :try_start_2
    iget-object v0, p0, LX/LIE;->A00:LX/19q;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    :catch_1
    :cond_1
    const/4 v4, 0x0

    .line 40
    :catch_2
    :cond_2
    :goto_1
    const/16 v0, 0x255

    .line 41
    .line 42
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    const-string v5, "646655035700109"

    .line 53
    .line 54
    :cond_3
    const-string v0, "product_id"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_4
    new-instance v2, LX/LIK;

    .line 65
    .line 66
    invoke-direct {v2}, LX/LIK;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "0.0"

    .line 70
    .line 71
    iput-object v1, v2, LX/LIK;->A01:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "amount"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "USD"

    .line 79
    .line 80
    iput-object v1, v2, LX/LIK;->A02:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "currency"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v2, LX/LIK;->A03:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "productId"

    .line 90
    .line 91
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput v0, v2, LX/LIK;->A00:I

    .line 96
    .line 97
    new-instance v0, Lcom/facebook/payments/checkout/model/CheckoutProduct;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lcom/facebook/payments/checkout/model/CheckoutProduct;-><init>(LX/LIK;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v2, LX/LHy;

    .line 107
    .line 108
    invoke-direct {v2}, LX/LHy;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/MDh;->A08:LX/MDh;

    .line 112
    .line 113
    iput-object v1, v2, LX/LHy;->A02:LX/MDh;

    .line 114
    .line 115
    const-string v0, "checkoutStyle"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->A09:Lcom/facebook/payments/model/PaymentItemType;

    .line 121
    .line 122
    iput-object v1, v2, LX/LHy;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 123
    .line 124
    const-string v0, "paymentItemType"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v5, v2, LX/LHy;->A07:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v3, v2, LX/LHy;->A05:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    new-instance v0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;-><init>(LX/LHy;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, LX/MUm;

    .line 139
    .line 140
    invoke-direct {v1, v0}, LX/MUm;-><init>(Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 144
    .line 145
    iput-object v0, v1, LX/MUm;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 146
    .line 147
    instance-of v0, v4, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    check-cast v4, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 152
    .line 153
    iput-object v4, v1, LX/MUm;->A06:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 154
    .line 155
    :cond_5
    new-instance v2, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;-><init>(LX/MUm;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/LIE;->A02:LX/MTF;

    .line 161
    .line 162
    iget-object v0, p0, LX/LIE;->A01:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v1, v0, v2}, LX/MTF;->A00(Landroid/content/Context;Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
    .line 169
    .line 170
    .line 171
    .line 172
.end method
