.class public Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreementDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/common/json/FbJsonDeserializer;->A0F(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 8

    .line 0
    const-class v7, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreementDeserializer;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreementDeserializer;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreementDeserializer;->A00:Ljava/util/Map;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/common/json/FbJsonField;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :goto_0
    monitor-exit v7

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    :goto_1
    const/4 v6, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v5, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v1, 0x1

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :sswitch_0
    const-string v0, "cib_terms_url"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    goto :goto_2

    .line 50
    :sswitch_1
    const-string v0, "cib_consent_text"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    goto :goto_2

    .line 60
    :sswitch_2
    const-string v0, "ba_type"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    goto :goto_2

    .line 70
    :sswitch_3
    const-string v0, "id"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    goto :goto_2

    .line 80
    :sswitch_4
    const-string v0, "email"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    goto :goto_2

    .line 90
    :sswitch_5
    const-string v0, "cib_conversion_needed"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/4 v6, 0x5

    .line 99
    :cond_2
    :goto_2
    if-eqz v6, :cond_8

    .line 100
    .line 101
    if-eq v6, v1, :cond_7

    .line 102
    .line 103
    if-eq v6, v2, :cond_6

    .line 104
    .line 105
    if-eq v6, v3, :cond_5

    .line 106
    .line 107
    if-eq v6, v4, :cond_4

    .line 108
    .line 109
    if-eq v6, v5, :cond_3

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_3
    const-class v1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 113
    .line 114
    const-string v0, "isCibConversionNeeded"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const-class v1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 126
    .line 127
    const-string v0, "cibTermsUrl"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const-class v1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 139
    .line 140
    const-string v0, "cibConsentText"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-class v1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 152
    .line 153
    const-string v0, "baType"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonFieldWithCreator(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const-class v1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 165
    .line 166
    const-string v0, "emailId"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    const-class v1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 178
    .line 179
    const-string v0, "id"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 186
    .line 187
    .line 188
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :goto_3
    :try_start_2
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreementDeserializer;->A00:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :goto_4
    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    :goto_5
    :try_start_3
    invoke-super {p0, p1}, Lcom/facebook/common/json/FbJsonDeserializer;->A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    :try_start_4
    monitor-exit v7

    .line 202
    return-object v0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    throw v0

    .line 212
    :sswitch_data_0
    .sparse-switch
        -0x7ac91d0c -> :sswitch_0
        -0x52c1c72b -> :sswitch_1
        -0x14e5f4c6 -> :sswitch_2
        0xd1b -> :sswitch_3
        0x5c24b9c -> :sswitch_4
        0x3150ee3b -> :sswitch_5
    .end sparse-switch
    .line 213
    .line 214
    .line 215
.end method
