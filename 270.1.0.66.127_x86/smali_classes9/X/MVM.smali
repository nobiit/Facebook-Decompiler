.class public final LX/MVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MmK;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/MVM;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MVM;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bvh(Ljava/lang/String;Ljava/util/Map;)V
    .locals 15

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string v1, "logger_data"

    .line 6
    .line 7
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v13, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/fbpay/logging/FBPayLoggerData;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v5, -0x1

    .line 33
    :cond_0
    const-string v7, "payflows_display"

    .line 34
    .line 35
    const-string v4, "payflows_fail"

    .line 36
    .line 37
    const-string v2, "payflows_success"

    .line 38
    .line 39
    const-string v0, "payflows_api_init"

    .line 40
    .line 41
    packed-switch v5, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Event name "

    .line 49
    .line 50
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " is not found! Probably missing in FBPayHubEvents.java, columns : "

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :sswitch_0
    const-string v0, "set_b2c_default_method_api_init"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v5, 0x6

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_1
    const-string v0, "p2p_widget_fetch_failure"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v5, 0x4

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_2
    const-string v0, "set_default_payment_method_display"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v5, 0x5

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_3
    const-string v0, "p2p_widget_fetch_api_init"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v5, 0x2

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_4
    const-string v0, "set_p2p_default_method_success"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/16 v5, 0xa

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_5
    const-string v0, "set_b2c_default_method_success"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v5, 0x7

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_6
    const-string v0, "p2p_widget_click"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v5, 0x0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :sswitch_7
    const-string v0, "set_p2p_default_method_failure"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/16 v5, 0xb

    .line 150
    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :sswitch_8
    const-string v0, "p2p_widget_display"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v5, 0x1

    .line 161
    if-nez v0, :cond_0

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_9
    const-string v0, "set_b2c_default_method_failure"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/16 v5, 0x8

    .line 172
    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_a
    const-string v0, "set_p2p_default_method_api_init"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/16 v5, 0x9

    .line 184
    .line 185
    if-nez v0, :cond_0

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_b
    const-string v0, "p2p_widget_fetch_success"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v5, 0x3

    .line 196
    if-nez v0, :cond_0

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_0
    sget-object v6, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1H:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 201
    .line 202
    const-string v7, "payflows_click"

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_1
    sget-object v6, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1H:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_2
    sget-object v6, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1I:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_3
    sget-object v6, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1I:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_4
    sget-object v6, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1I:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_5
    sget-object v6, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1e:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :pswitch_6
    sget-object v6, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1d:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_7
    sget-object v6, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1d:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_8
    sget-object v6, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1d:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :pswitch_9
    sget-object v6, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1f:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 230
    .line 231
    :goto_1
    move-object v7, v0

    .line 232
    goto :goto_4

    .line 233
    :pswitch_a
    sget-object v6, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1f:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 234
    .line 235
    :goto_2
    move-object v7, v2

    .line 236
    goto :goto_4

    .line 237
    :pswitch_b
    sget-object v6, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1f:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 238
    .line 239
    :goto_3
    move-object v7, v4

    .line 240
    :goto_4
    const-string v0, "throwable"

    .line 241
    .line 242
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Ljava/lang/Throwable;

    .line 247
    .line 248
    invoke-interface {v13, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string v0, "saved_instance_state"

    .line 252
    .line 253
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-interface {v13, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    new-instance v5, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 260
    .line 261
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 262
    .line 263
    invoke-direct {v5, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/util/Map$Entry;

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_1

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_6
    invoke-virtual {v5, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_1
    const/4 v0, 0x0

    .line 311
    goto :goto_6

    .line 312
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    invoke-interface {v13}, Ljava/util/Map;->clear()V

    .line 317
    .line 318
    .line 319
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 320
    .line 321
    const-string v0, "product"

    .line 322
    .line 323
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const v2, 0x10179

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, LX/MVM;->A00:LX/0li;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, LX/MSY;

    .line 337
    .line 338
    iget-object v9, v3, Lcom/fbpay/logging/FBPayLoggerData;->A01:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v3}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    iget-object v11, v3, Lcom/fbpay/logging/FBPayLoggerData;->A02:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v12, v3, Lcom/fbpay/logging/FBPayLoggerData;->A00:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual/range {v5 .. v14}, LX/MSY;->A02(Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :sswitch_data_0
    .sparse-switch
        -0x7d876094 -> :sswitch_0
        -0x65b96505 -> :sswitch_1
        -0x63b49a08 -> :sswitch_2
        -0x4018573c -> :sswitch_3
        -0x3ca7f52f -> :sswitch_4
        -0x229ec234 -> :sswitch_5
        -0x1a26ce82 -> :sswitch_6
        -0xe2103a8 -> :sswitch_7
        0x4ad5f38 -> :sswitch_8
        0xbe82f53 -> :sswitch_9
        0x5b5b7307 -> :sswitch_a
        0x6bbfa974 -> :sswitch_b
    .end sparse-switch

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
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
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
