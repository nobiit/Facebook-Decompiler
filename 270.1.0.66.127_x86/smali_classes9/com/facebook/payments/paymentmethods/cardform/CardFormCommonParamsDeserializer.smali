.class public Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParamsDeserializer;
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
    const-class v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

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
    const-class v3, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParamsDeserializer;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParamsDeserializer;->A00:Ljava/util/Map;

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
    sput-object v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParamsDeserializer;->A00:Ljava/util/Map;

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
    const-string v0, "new_credit_card_option"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :sswitch_1
    const-string v0, "card_form_analytics_params"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_2

    .line 56
    :sswitch_2
    const-string v0, "fb_payment_card"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    goto :goto_2

    .line 66
    :sswitch_3
    const-string v0, "card_form_style"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    goto :goto_2

    .line 76
    :sswitch_4
    const-string v0, "should_not_submit_form_on_done_click"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    goto :goto_2

    .line 86
    :sswitch_5
    const-string v0, "card_form_style_params"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    goto :goto_2

    .line 96
    :sswitch_6
    const-string v0, "billing_country"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :sswitch_7
    const-string v0, "hide_country_selector"

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
    const/4 v1, 0x5

    .line 116
    goto :goto_2

    .line 117
    :sswitch_8
    const-string v0, "payment_item_type"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    goto :goto_2

    .line 127
    :sswitch_9
    const-string v0, "show_only_errored_field_in_edit_mode"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const/4 v1, 0x6

    .line 136
    :cond_2
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :pswitch_0
    const-class v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 142
    .line 143
    const-string v0, "cardFormStyle"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonFieldWithCreator(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_3

    .line 154
    :pswitch_1
    const-class v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 155
    .line 156
    const-string v0, "cardFormAnalyticsParams"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_3

    .line 167
    :pswitch_2
    const-class v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 168
    .line 169
    const-string v0, "paymentItemType"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_3

    .line 180
    :pswitch_3
    const-class v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 181
    .line 182
    const-string v0, "cardFormStyleParams"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_3

    .line 193
    :pswitch_4
    const-class v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 194
    .line 195
    const-string v0, "fbPaymentCard"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_3

    .line 206
    :pswitch_5
    const-class v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 207
    .line 208
    const-string v0, "hideCountrySelector"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_3

    .line 219
    :pswitch_6
    const-class v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 220
    .line 221
    const-string v0, "showOnlyErroredFields"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_3

    .line 232
    :pswitch_7
    const-class v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 233
    .line 234
    const-string v0, "shouldNotSubmitFormOnDoneClick"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_3

    .line 245
    :pswitch_8
    const-class v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 246
    .line 247
    const-string v0, "newCreditCardOption"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_3

    .line 258
    :pswitch_9
    const-class v2, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 259
    .line 260
    const-string v1, "setBillingCountry"

    .line 261
    .line 262
    const-class v0, Ljava/lang/String;

    .line 263
    .line 264
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;)Lcom/facebook/common/json/FbJsonField;

    .line 273
    .line 274
    .line 275
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    :goto_3
    :try_start_2
    sget-object v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParamsDeserializer;->A00:Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :goto_4
    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    :goto_5
    :try_start_3
    invoke-super {p0, p1}, Lcom/facebook/common/json/FbJsonDeserializer;->A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 288
    :try_start_4
    monitor-exit v3

    .line 289
    return-object v0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 298
    throw v0

    .line 299
    nop

    .line 300
    :sswitch_data_0
    .sparse-switch
        -0x7d3932c3 -> :sswitch_0
        -0x6b848175 -> :sswitch_1
        -0x56b3bbb4 -> :sswitch_2
        -0x229cc4fb -> :sswitch_3
        0x12588c3f -> :sswitch_4
        0x30153c00 -> :sswitch_5
        0x5eba75d2 -> :sswitch_6
        0x685867c5 -> :sswitch_7
        0x6e039ded -> :sswitch_8
        0x7b3e310c -> :sswitch_9
    .end sparse-switch

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
