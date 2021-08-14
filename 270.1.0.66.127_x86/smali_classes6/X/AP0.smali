.class public final LX/AP0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.auth.pin.protocol.method.CreateFingerprintNonceMethod"


# instance fields
.field public A00:LX/Ns6;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2IN;

.field public final A03:LX/MSb;

.field public final A04:LX/0AH;


# direct methods
.method public constructor <init>(LX/2IN;LX/0AH;LX/Ns6;LX/MSb;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AP0;->A02:LX/2IN;

    .line 4
    .line 5
    iput-object p2, p0, LX/AP0;->A04:LX/0AH;

    .line 6
    .line 7
    iput-object p3, p0, LX/AP0;->A00:LX/Ns6;

    .line 8
    .line 9
    iput-object p4, p0, LX/AP0;->A03:LX/MSb;

    .line 10
    .line 11
    iput-object p5, p0, LX/AP0;->A01:Landroid/content/Context;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/payments/auth/pin/params/CreateFingerprintNonceParams;

    .line 1
    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/facebook/payments/auth/pin/params/CreateFingerprintNonceParams;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "pin"

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 20
    .line 21
    iget-object v0, p0, LX/AP0;->A02:LX/2IN;

    .line 22
    .line 23
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "device_id"

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/AP0;->A03:LX/MSb;

    .line 36
    .line 37
    iget-object v2, v0, LX/MSb;->A01:LX/0mM;

    .line 38
    .line 39
    const/16 v1, 0x3ac

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x2

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 50
    .line 51
    iget-object v0, p0, LX/AP0;->A00:LX/Ns6;

    .line 52
    .line 53
    invoke-static {v0}, LX/Ns6;->A01(LX/Ns6;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, LX/Ns6;->A01:Ljava/security/KeyStore;

    .line 57
    .line 58
    const/16 v0, 0x132

    .line 59
    .line 60
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "public_key"

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 89
    .line 90
    iget-object v0, p0, LX/AP0;->A01:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "app_id"

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v0, p0, LX/AP0;->A03:LX/MSb;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/MSb;->A0B()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 113
    .line 114
    iget-object v1, p1, Lcom/facebook/payments/auth/pin/params/CreateFingerprintNonceParams;->A00:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "fbpay_pin"

    .line 117
    .line 118
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v0, p0, LX/AP0;->A04:LX/0AH;

    .line 125
    .line 126
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v2, 0x0

    .line 131
    const-string v0, "p2p_gen_touch_id_nonces"

    .line 132
    .line 133
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "%s/%s"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/AP0;->A03:LX/MSb;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/MSb;->A0B()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    new-array v0, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/Abd;->A02(Ljava/lang/String;[Ljava/lang/Object;)LX/3Yo;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_0
    const-string v1, "create_fingerprint_nonce_method"

    .line 158
    .line 159
    iput-object v1, v0, LX/3Yo;->A0B:Ljava/lang/String;

    .line 160
    .line 161
    const-string v1, "POST"

    .line 162
    .line 163
    iput-object v1, v0, LX/3Yo;->A0C:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v3, v0, LX/3Yo;->A0H:Ljava/util/List;

    .line 166
    .line 167
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 168
    .line 169
    iput-object v1, v0, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/3Yo;->A01()LX/3Z2;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_2
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v1, v0, LX/3Yo;->A0D:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_0
    .line 183
    .line 184
    .line 185
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 3

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
    const-string v0, "nonce"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Expected response in the form of {\"nonce\": \"token\"} but was %s"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
.end method
