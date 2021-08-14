.class public final LX/AOY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.auth.pin.protocol.method.UpdatePaymentPinStatusMethod"


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
    iput-object p1, p0, LX/AOY;->A00:LX/MSb;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusParams;

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
    iget-object v1, p1, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusParams;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "old_pin"

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
    iget-object v0, p0, LX/AOY;->A00:LX/MSb;

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
    iget-object v1, p1, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusParams;->A03:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusParams;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

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
    iget-object v1, p1, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusParams;->A02:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "new_pin"

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
    iget-object v0, p0, LX/AOY;->A00:LX/MSb;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/MSb;->A0B()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusParams;->A02:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "fbpay_new_pin"

    .line 71
    .line 72
    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p1, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusParams;->A01:Lcom/facebook/common/util/TriState;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->asBooleanObject()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "payments_protected"

    .line 100
    .line 101
    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, p1, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusParams;->A04:Ljava/util/Map;

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_0
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p1, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusParams;->A04:Ljava/util/Map;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 126
    .line 127
    new-instance v1, Lorg/json/JSONObject;

    .line 128
    .line 129
    iget-object v0, p1, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusParams;->A04:Ljava/util/Map;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_2
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "thread_profiles_protected"

    .line 142
    .line 143
    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_3
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 150
    .line 151
    const-string v1, "format"

    .line 152
    .line 153
    const-string v0, "json"

    .line 154
    .line 155
    invoke-direct {v3, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-wide v0, p1, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusParams;->A00:J

    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "%d"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, p0, LX/AOY;->A00:LX/MSb;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/MSb;->A0B()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    new-array v0, v0, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/Abd;->A02(Ljava/lang/String;[Ljava/lang/Object;)LX/3Yo;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_3
    const-string v1, "update_payment_pin_status"

    .line 189
    .line 190
    iput-object v1, v0, LX/3Yo;->A0B:Ljava/lang/String;

    .line 191
    .line 192
    const-string v1, "POST"

    .line 193
    .line 194
    iput-object v1, v0, LX/3Yo;->A0C:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v2, v0, LX/3Yo;->A0H:Ljava/util/List;

    .line 197
    .line 198
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    iput-object v1, v0, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/3Yo;->A01()LX/3Z2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_4
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v1, v0, LX/3Yo;->A0D:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_2

    .line 219
    :cond_6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_1

    .line 224
    :cond_7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
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
