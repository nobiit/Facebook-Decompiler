.class public final LX/AOq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.auth.pin.protocol.method.SetPaymentPinMethod"


# instance fields
.field public final A00:LX/3YK;

.field public final A01:LX/MSb;


# direct methods
.method public constructor <init>(LX/3YK;LX/MSb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AOq;->A00:LX/3YK;

    .line 4
    .line 5
    iput-object p2, p0, LX/AOq;->A01:LX/MSb;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;

    .line 1
    .line 2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "pin"

    .line 11
    .line 12
    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/AOq;->A01:LX/MSb;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/MSb;->A0B()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "fbpay_pin"

    .line 31
    .line 32
    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p1, Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;->A01:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "fbpay_experience_type"

    .line 51
    .line 52
    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p1, Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "payment_type"

    .line 79
    .line 80
    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 87
    .line 88
    const-string v1, "format"

    .line 89
    .line 90
    const-string v0, "json"

    .line 91
    .line 92
    invoke-direct {v3, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 99
    .line 100
    invoke-static {}, LX/3vo;->A00()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v3, "p2p_payment_pins"

    .line 109
    .line 110
    const-string v0, "%d_%s"

    .line 111
    .line 112
    invoke-static {v0, v1, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "idempotence_token"

    .line 117
    .line 118
    invoke-direct {v4, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-wide v0, p1, Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;->A00:J

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "/%d/%s"

    .line 131
    .line 132
    invoke-static {v0, v1, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/AOq;->A01:LX/MSb;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/MSb;->A0B()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/Abd;->A01(Ljava/lang/String;[Ljava/lang/Object;)LX/3Yo;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_0
    iput-object v3, v0, LX/3Yo;->A0B:Ljava/lang/String;

    .line 152
    .line 153
    const-string v1, "POST"

    .line 154
    .line 155
    iput-object v1, v0, LX/3Yo;->A0C:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v2, v0, LX/3Yo;->A0H:Ljava/util/List;

    .line 158
    .line 159
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 160
    .line 161
    iput-object v1, v0, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/3Yo;->A01()LX/3Z2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_3
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v1, v0, LX/3Yo;->A0D:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_0
    .line 175
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/3Yl;->A01()LX/2T4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2T4;->A15(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method
