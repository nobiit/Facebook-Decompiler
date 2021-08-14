.class public final LX/MaM;
.super LX/MaA;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.adspayments.protocol.PostBusinessAddressMethod"


# direct methods
.method public constructor <init>(LX/Mnw;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/MaA;-><init>(LX/Mnw;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;

    .line 1
    .line 2
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "tax_info"

    .line 7
    .line 8
    iput-object v0, v3, LX/3Yo;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "POST"

    .line 11
    .line 12
    iput-object v0, v3, LX/3Yo;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "act_%s/tax_info"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/3Yo;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "business_name"

    .line 32
    .line 33
    invoke-static {v4, v0, v1}, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;->A00:Lcom/facebook/adspayments/model/BusinessAddressDetails;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/adspayments/model/BusinessAddressDetails;->A02()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "business_address"

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;->A06:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "tax_id"

    .line 55
    .line 56
    invoke-static {v4, v0, v1}, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;->A00:Lcom/facebook/adspayments/model/BusinessAddressDetails;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mCountryCode:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    const-string v0, "BR"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 79
    .line 80
    iget-boolean v0, p1, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;->A07:Z

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "is_agency_representing_client"

    .line 87
    .line 88
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 95
    .line 96
    iget-boolean v0, p1, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;->A08:Z

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "is_client_based_in_france"

    .line 103
    .line 104
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p1, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;->A07:Z

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-boolean v0, p1, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;->A08:Z

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p1, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;->A04:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "client_business_name"

    .line 121
    .line 122
    invoke-static {v4, v0, v1}, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;->A05:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "client_email"

    .line 128
    .line 129
    invoke-static {v4, v0, v1}, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 133
    .line 134
    iget-object v0, p1, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;->A01:Lcom/facebook/adspayments/model/BusinessAddressDetails;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/facebook/adspayments/model/BusinessAddressDetails;->A02()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x780

    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 153
    .line 154
    iget-boolean v0, p1, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;->A09:Z

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "is_client_paying_invoices"

    .line 161
    .line 162
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 169
    .line 170
    const-string v1, "true"

    .line 171
    .line 172
    const-string v0, "business_mandate_received"

    .line 173
    .line 174
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_0
    iput-object v4, v3, LX/3Yo;->A0H:Ljava/util/List;

    .line 181
    .line 182
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    iput-object v0, v3, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v3}, LX/3Yo;->A01()LX/3Z2;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_1
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto/16 :goto_0
    .line 196
    .line 197
.end method
