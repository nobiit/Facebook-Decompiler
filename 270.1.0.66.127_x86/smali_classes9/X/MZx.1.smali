.class public final LX/MZx;
.super LX/APK;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.adspayments.protocol.AddPaymentCardMethod"


# instance fields
.field public final A00:LX/5FR;


# direct methods
.method public constructor <init>(LX/Mnw;LX/5FR;)V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/adspayments/protocol/AddPaymentCardResult;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/APK;-><init>(LX/Mnw;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/MZx;->A00:LX/5FR;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/facebook/adspayments/protocol/AddPaymentCardParams;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object p0, p0, Lcom/facebook/adspayments/protocol/AddPaymentCardParams;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "0"

    .line 3
    .line 4
    new-instance v0, Lcom/google/common/base/Predicates$IsEqualToPredicate;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/base/Predicates$IsEqualToPredicate;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/common/base/Predicates$NotPredicate;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/common/base/Predicates$NotPredicate;-><init>(Lcom/google/common/base/Predicate;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v3, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "AccountId can NOT be 0 for Ads invoice"

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
    .line 36
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2c0

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/adspayments/protocol/AddPaymentCardParams;

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
    iget-object v0, p1, Lcom/facebook/adspayments/protocol/PaymentCardParams;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "payment_type"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/facebook/adspayments/protocol/PaymentCardParams;->A05:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "csc"

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 34
    .line 35
    iget v0, p1, Lcom/facebook/adspayments/protocol/PaymentCardParams;->A00:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "expiry_month"

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 50
    .line 51
    const-string v1, "20"

    .line 52
    .line 53
    iget v0, p1, Lcom/facebook/adspayments/protocol/PaymentCardParams;->A01:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "expiry_year"

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
    new-instance v2, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/adspayments/protocol/PaymentCardParams;->A02:Lcom/facebook/common/locale/Country;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "country_code"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v1, p1, Lcom/facebook/adspayments/protocol/PaymentCardParams;->A04:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    const-string v0, "zip"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    :cond_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "billing_address"

    .line 108
    .line 109
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lcom/facebook/adspayments/protocol/AddPaymentCardParams;->A00:Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "creditCardNumber"

    .line 118
    .line 119
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, Lcom/facebook/adspayments/protocol/PaymentCardParams;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 132
    .line 133
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A02:Lcom/facebook/payments/model/PaymentItemType;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v6, 0x1

    .line 137
    if-ne v1, v0, :cond_1

    .line 138
    .line 139
    iget-object v0, p0, LX/MZx;->A00:LX/5FR;

    .line 140
    .line 141
    const/16 v2, 0xf

    .line 142
    .line 143
    iget-object v1, v0, LX/5FR;->A00:LX/0mM;

    .line 144
    .line 145
    invoke-interface {v1, v2, v4}, LX/0mM;->An0(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v5, 0x1

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    :cond_1
    const/4 v5, 0x0

    .line 153
    :cond_2
    new-array v2, v6, [Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    invoke-static {p1}, LX/MZx;->A00(Lcom/facebook/adspayments/protocol/AddPaymentCardParams;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aput-object v0, v2, v4

    .line 162
    .line 163
    const-string v0, "/act_%s/creditcards"

    .line 164
    .line 165
    :goto_0
    invoke-static {v0, v2}, LX/Abd;->A01(Ljava/lang/String;[Ljava/lang/Object;)LX/3Yo;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v5, :cond_3

    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v2, "should_support_tricky_bin"

    .line 176
    .line 177
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :goto_1
    const-string v0, "add_credit_cards"

    .line 190
    .line 191
    iput-object v0, v4, LX/3Yo;->A0B:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "POST"

    .line 194
    .line 195
    iput-object v0, v4, LX/3Yo;->A0C:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v3, v4, LX/3Yo;->A0H:Ljava/util/List;

    .line 198
    .line 199
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 200
    .line 201
    iput-object v0, v4, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v4}, LX/3Yo;->A01()LX/3Z2;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_3
    invoke-static {p1}, LX/MZx;->A00(Lcom/facebook/adspayments/protocol/AddPaymentCardParams;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v2, "account_id"

    .line 213
    .line 214
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    iget-object v0, p1, Lcom/facebook/adspayments/protocol/AddPaymentCardParams;->A02:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    aput-object v0, v2, v4

    .line 238
    .line 239
    const-string v0, "/%d/creditcards"

    .line 240
    .line 241
    goto :goto_0
    .line 242
    .line 243
    .line 244
    .line 245
.end method
