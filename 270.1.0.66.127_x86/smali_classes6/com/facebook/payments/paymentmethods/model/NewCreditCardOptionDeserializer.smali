.class public Lcom/facebook/payments/paymentmethods/model/NewCreditCardOptionDeserializer;
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
    const-class v0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

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
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOptionDeserializer;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOptionDeserializer;->A00:Ljava/util/Map;

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
    sput-object v0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOptionDeserializer;->A00:Ljava/util/Map;

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
    monitor-exit v3

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    :goto_1
    const/4 v1, -0x1
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
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :sswitch_0
    const/16 v0, 0xed

    .line 36
    .line 37
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    goto :goto_2

    .line 49
    :sswitch_1
    const-string v0, "header"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    goto :goto_2

    .line 59
    :sswitch_2
    const-string v0, "provider"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    goto :goto_2

    .line 69
    :sswitch_3
    const/16 v0, 0xf6

    .line 70
    .line 71
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    goto :goto_2

    .line 83
    :sswitch_4
    const/16 v0, 0xf7

    .line 84
    .line 85
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_2

    .line 97
    :sswitch_5
    const-string v0, "title"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    goto :goto_2

    .line 107
    :sswitch_6
    const-string v0, "country_code"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    :cond_2
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :pswitch_0
    const-class v1, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 121
    .line 122
    const-string v0, "mProvider"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_3

    .line 133
    :pswitch_1
    const-class v1, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 134
    .line 135
    const-string v0, "mAvailableFbPaymentCardTypes"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-class v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 142
    .line 143
    invoke-static {v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_3

    .line 148
    :pswitch_2
    const-class v1, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 149
    .line 150
    const-string v0, "mTitle"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_3

    .line 161
    :pswitch_3
    const-class v1, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 162
    .line 163
    const-string v0, "mCountryCode"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_3

    .line 174
    :pswitch_4
    const-class v1, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 175
    .line 176
    const-string v0, "mHeader"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_3

    .line 187
    :pswitch_5
    const-class v2, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 188
    .line 189
    const-string v1, "setAvailableCreditCardCategories"

    .line 190
    .line 191
    const-class v0, Ljava/util/EnumSet;

    .line 192
    .line 193
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-class v0, LX/MKM;

    .line 202
    .line 203
    invoke-static {v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_3

    .line 208
    :pswitch_6
    const-class v2, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 209
    .line 210
    const-string v1, "setAdditionalFields"

    .line 211
    .line 212
    const-class v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 213
    .line 214
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;)Lcom/facebook/common/json/FbJsonField;

    .line 223
    .line 224
    .line 225
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    :goto_3
    :try_start_2
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOptionDeserializer;->A00:Ljava/util/Map;

    .line 227
    .line 228
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :goto_4
    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    :goto_5
    :try_start_3
    invoke-super {p0, p1}, Lcom/facebook/common/json/FbJsonDeserializer;->A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    :try_start_4
    monitor-exit v3

    .line 239
    return-object v0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    throw v0

    .line 249
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ca4a62f -> :sswitch_0
        -0x48cb1d73 -> :sswitch_1
        -0x3adbfa0f -> :sswitch_2
        -0x16cb3acb -> :sswitch_3
        -0xd20f240 -> :sswitch_4
        0x6942258 -> :sswitch_5
        0x58475cf6 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
