.class public final LX/M9c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Ljava/lang/String;)Lcom/facebook/payments/confirmation/ConfirmationViewParams;
    .locals 9

    .line 0
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BG5()Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v7, v0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A03:Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 5
    .line 6
    invoke-static {v7}, LX/Cqg;->A02(Lcom/facebook/graphql/enums/GraphQLEventTicketType;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BFo()Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;->A00:Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A08:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    new-instance v2, LX/M9h;

    .line 34
    .line 35
    invoke-direct {v2}, LX/M9h;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, LX/M9h;->A01:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "heroImageUri"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v0, v2, LX/M9h;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    const-string v1, "heroImageStyle"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/M9h;->A02:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v6, Lcom/facebook/payments/confirmation/HeroImageParams;

    .line 60
    .line 61
    invoke-direct {v6, v2}, Lcom/facebook/payments/confirmation/HeroImageParams;-><init>(LX/M9h;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance v8, LX/M9R;

    .line 65
    .line 66
    invoke-direct {v8}, LX/M9R;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, v8, LX/M9R;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    const-string v3, "confirmationMessageMode"

    .line 74
    .line 75
    invoke-static {v0, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, v2, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2b(Ljava/lang/Object;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v8, LX/M9R;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    new-instance v5, Lcom/facebook/payments/confirmation/ConfirmationMessageParams;

    .line 92
    .line 93
    invoke-direct {v5, v8}, Lcom/facebook/payments/confirmation/ConfirmationMessageParams;-><init>(LX/M9R;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v2, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    new-instance v1, LX/M9R;

    .line 101
    .line 102
    invoke-direct {v1}, LX/M9R;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    iput-object v0, v1, LX/M9R;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v0, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2b(Ljava/lang/Object;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, LX/M9R;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    new-instance v4, Lcom/facebook/payments/confirmation/ConfirmationMessageParams;

    .line 120
    .line 121
    invoke-direct {v4, v1}, Lcom/facebook/payments/confirmation/ConfirmationMessageParams;-><init>(LX/M9R;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A00()Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 137
    .line 138
    if-eq v2, v0, :cond_2

    .line 139
    .line 140
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    if-ne v2, v1, :cond_3

    .line 144
    .line 145
    :cond_2
    const/4 v0, 0x1

    .line 146
    :cond_3
    if-nez v0, :cond_4

    .line 147
    .line 148
    new-instance v2, LX/M9Z;

    .line 149
    .line 150
    invoke-direct {v2}, LX/M9Z;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 154
    .line 155
    iput-object v1, v2, LX/M9Z;->A01:Ljava/lang/Integer;

    .line 156
    .line 157
    const-string v0, "postPurchaseActionIdentifier"

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f10006a

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BPB()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v2, LX/M9Z;->A02:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v1, LX/M9b;

    .line 176
    .line 177
    invoke-direct {v1}, LX/M9b;-><init>()V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f170721

    .line 181
    .line 182
    .line 183
    iput v0, v1, LX/M9b;->A00:I

    .line 184
    .line 185
    new-instance v0, Lcom/facebook/payments/confirmation/ViewPurchasedItemsActionData;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Lcom/facebook/payments/confirmation/ViewPurchasedItemsActionData;-><init>(LX/M9b;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v2, LX/M9Z;->A00:Lcom/facebook/payments/confirmation/PostPurchaseActionSpec$PostPurchaseActionData;

    .line 191
    .line 192
    new-instance v0, Lcom/facebook/payments/confirmation/PostPurchaseAction;

    .line 193
    .line 194
    invoke-direct {v0, v2}, Lcom/facebook/payments/confirmation/PostPurchaseAction;-><init>(LX/M9Z;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;->BP5()Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;->A00()Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 209
    .line 210
    if-eq v2, v0, :cond_5

    .line 211
    .line 212
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    if-ne v2, v1, :cond_6

    .line 216
    .line 217
    :cond_5
    const/4 v0, 0x1

    .line 218
    :cond_6
    if-nez v0, :cond_7

    .line 219
    .line 220
    invoke-static {v7}, LX/Cqg;->A02(Lcom/facebook/graphql/enums/GraphQLEventTicketType;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    invoke-static {p2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    new-instance v2, LX/M9Z;

    .line 233
    .line 234
    invoke-direct {v2}, LX/M9Z;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 238
    .line 239
    iput-object v1, v2, LX/M9Z;->A01:Ljava/lang/Integer;

    .line 240
    .line 241
    const-string v0, "postPurchaseActionIdentifier"

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lcom/facebook/payments/confirmation/PostPurchaseAction;

    .line 247
    .line 248
    invoke-direct {v0, v2}, Lcom/facebook/payments/confirmation/PostPurchaseAction;-><init>(LX/M9Z;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 252
    .line 253
    .line 254
    :cond_7
    new-instance v1, LX/M9X;

    .line 255
    .line 256
    invoke-direct {v1}, LX/M9X;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v6, v1, LX/M9X;->A03:Lcom/facebook/payments/confirmation/HeroImageParams;

    .line 260
    .line 261
    iput-object v5, v1, LX/M9X;->A01:Lcom/facebook/payments/confirmation/ConfirmationMessageParams;

    .line 262
    .line 263
    iput-object v4, v1, LX/M9X;->A02:Lcom/facebook/payments/confirmation/ConfirmationMessageParams;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v1, LX/M9X;->A05:Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    new-instance v0, Lcom/facebook/payments/confirmation/ConfirmationViewParams;

    .line 272
    .line 273
    invoke-direct {v0, v1}, Lcom/facebook/payments/confirmation/ConfirmationViewParams;-><init>(LX/M9X;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_8
    move-object v6, v4

    .line 278
    goto/16 :goto_0
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method
