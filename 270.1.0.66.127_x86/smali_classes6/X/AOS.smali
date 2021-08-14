.class public final LX/AOS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.auth.pin.protocol.method.DeletePaymentPinMethod"


# instance fields
.field public final A00:LX/MSb;


# direct methods
.method public constructor <init>(LX/MSb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AOS;->A00:LX/MSb;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/payments/auth/pin/model/DeletePaymentPinParams;

    .line 1
    .line 2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-boolean v0, p1, Lcom/facebook/payments/auth/pin/model/DeletePaymentPinParams;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/payments/auth/pin/model/DeletePaymentPinParams;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "pin"

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/AOS;->A00:LX/MSb;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/MSb;->A0B()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/facebook/payments/auth/pin/model/DeletePaymentPinParams;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "fbpay_pin"

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 43
    .line 44
    const-string v1, "format"

    .line 45
    .line 46
    const-string v0, "json"

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-wide v0, p1, Lcom/facebook/payments/auth/pin/model/DeletePaymentPinParams;->A00:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "%d"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/AOS;->A00:LX/MSb;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/MSb;->A0B()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/Abd;->A02(Ljava/lang/String;[Ljava/lang/Object;)LX/3Yo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    const-string v1, "delete_payment_pins"

    .line 82
    .line 83
    iput-object v1, v0, LX/3Yo;->A0B:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "DELETE"

    .line 86
    .line 87
    iput-object v1, v0, LX/3Yo;->A0C:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v3, v0, LX/3Yo;->A0H:Ljava/util/List;

    .line 90
    .line 91
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    iput-object v1, v0, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/3Yo;->A01()LX/3Z2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_1
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v1, v0, LX/3Yo;->A0D:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, LX/AOS;->A00:LX/MSb;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/MSb;->A0B()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 116
    .line 117
    iget-object v1, p1, Lcom/facebook/payments/auth/pin/model/DeletePaymentPinParams;->A01:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "fbpay_password_bypass_token_proxy"

    .line 120
    .line 121
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 129
    .line 130
    iget-object v1, p1, Lcom/facebook/payments/auth/pin/model/DeletePaymentPinParams;->A01:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "password"

    .line 133
    .line 134
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method
