.class public final LX/AOV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.auth.pin.protocol.method.UpdatePaymentPinStatusWithPasswordMethod"


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
    iput-object p1, p0, LX/AOV;->A00:LX/MSb;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusWithPasswordParams;

    .line 1
    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/AOV;->A00:LX/MSb;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/MSb;->A0B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusWithPasswordParams;->A03:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "fbpay_password_bypass_token_proxy"

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusWithPasswordParams;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "fbpay_new_pin"

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p1, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusWithPasswordParams;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusWithPasswordParams;->A01:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "fbpay_experience_type"

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusWithPasswordParams;->A02:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "new_pin"

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 72
    .line 73
    const-string v1, "format"

    .line 74
    .line 75
    const-string v0, "json"

    .line 76
    .line 77
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-wide v0, p1, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusWithPasswordParams;->A00:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "%d"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/AOV;->A00:LX/MSb;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/MSb;->A0B()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/Abd;->A02(Ljava/lang/String;[Ljava/lang/Object;)LX/3Yo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    const/16 v1, 0x6c

    .line 111
    .line 112
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, LX/3Yo;->A0B:Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, "POST"

    .line 119
    .line 120
    iput-object v1, v0, LX/3Yo;->A0C:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v3, v0, LX/3Yo;->A0H:Ljava/util/List;

    .line 123
    .line 124
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object v1, v0, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/3Yo;->A01()LX/3Z2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_1
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v1, v0, LX/3Yo;->A0D:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 141
    .line 142
    iget-object v1, p1, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusWithPasswordParams;->A03:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "password"

    .line 145
    .line 146
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0
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
