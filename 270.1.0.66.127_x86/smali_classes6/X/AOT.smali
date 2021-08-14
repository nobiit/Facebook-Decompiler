.class public final LX/AOT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.auth.pin.protocol.method.CheckPaymentPinMethod"


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
    iput-object p1, p0, LX/AOT;->A00:LX/MSb;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/payments/auth/pin/model/CheckPaymentPinParams;

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
    iget-object v1, p1, Lcom/facebook/payments/auth/pin/model/CheckPaymentPinParams;->A02:Ljava/lang/String;

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
    iget-object v0, p0, LX/AOT;->A00:LX/MSb;

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
    iget-object v1, p1, Lcom/facebook/payments/auth/pin/model/CheckPaymentPinParams;->A02:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/facebook/payments/auth/pin/model/CheckPaymentPinParams;->A00:Ljava/lang/String;

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
    iget-object v1, p1, Lcom/facebook/payments/auth/pin/model/CheckPaymentPinParams;->A00:Ljava/lang/String;

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
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 59
    .line 60
    const-string v1, "format"

    .line 61
    .line 62
    const-string v0, "json"

    .line 63
    .line 64
    invoke-direct {v3, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-wide v0, p1, Lcom/facebook/payments/auth/pin/model/CheckPaymentPinParams;->A01:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "/%d"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/AOT;->A00:LX/MSb;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/MSb;->A0B()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/Abd;->A02(Ljava/lang/String;[Ljava/lang/Object;)LX/3Yo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    const-string v1, "check_payment_pins"

    .line 98
    .line 99
    iput-object v1, v0, LX/3Yo;->A0B:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "GET"

    .line 102
    .line 103
    iput-object v1, v0, LX/3Yo;->A0C:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v2, v0, LX/3Yo;->A0H:Ljava/util/List;

    .line 106
    .line 107
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 108
    .line 109
    iput-object v1, v0, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/3Yo;->A01()LX/3Z2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_2
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v1, v0, LX/3Yo;->A0D:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
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
