.class public final LX/Dhn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Dil;LX/De5;LX/DiU;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V
    .locals 18

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move-object/from16 v16, p4

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v13, p8

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    move-object/from16 v0, p7

    .line 11
    .line 12
    move-object/from16 v10, p0

    .line 13
    .line 14
    move-object/from16 v9, p6

    .line 15
    .line 16
    if-eqz p8, :cond_2

    .line 17
    .line 18
    sget-object v17, LX/01l;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v11, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 21
    .line 22
    const/16 v3, 0x10e

    .line 23
    .line 24
    invoke-direct {v11, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x100

    .line 28
    .line 29
    invoke-virtual {v11, v1, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x2e1

    .line 33
    .line 34
    invoke-virtual {v13, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v3, 0x8a

    .line 39
    .line 40
    invoke-virtual {v11, v4, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/7w2;->A00(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v3, 0x15

    .line 48
    .line 49
    invoke-virtual {v11, v4, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 50
    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    invoke-static/range {v9 .. v16}, LX/DiU;->A02(LX/DiU;Ljava/lang/String;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;LX/Dil;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    :goto_0
    const/16 p1, 0x0

    .line 59
    .line 60
    const/16 p2, 0x0

    .line 61
    .line 62
    const/16 p3, -0x1

    .line 63
    .line 64
    if-eqz p7, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    :goto_1
    move-object/from16 v15, p5

    .line 71
    .line 72
    move-object/from16 p0, v1

    .line 73
    .line 74
    move-object/from16 v16, v2

    .line 75
    .line 76
    invoke-virtual/range {v15 .. v22}, LX/De5;->A04(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    if-eqz p7, :cond_0

    .line 80
    .line 81
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v3, v1, v0}, LX/9hL;->A00(Landroid/text/Spannable;ILX/DiD;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const-string v5, "phone_number"

    .line 103
    .line 104
    const v3, 0xa58e

    .line 105
    .line 106
    .line 107
    iget-object v1, v15, LX/De5;->A00:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/DcG;

    .line 115
    .line 116
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A0o:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    const/16 v0, 0x1d9

    .line 129
    .line 130
    invoke-virtual {v4, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    const/16 v1, 0x21b0

    .line 135
    .line 136
    iget-object v0, v15, LX/De5;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0xp;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v2, v2, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, "subsurface"

    .line 151
    .line 152
    const-string v0, "attachment_type"

    .line 153
    .line 154
    invoke-static {v1, v2, v0, v5}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v3, v0}, LX/7w3;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/util/Map;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0xc

    .line 163
    .line 164
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 168
    .line 169
    .line 170
    :cond_0
    return-void

    .line 171
    :cond_1
    const/16 p4, 0x0

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    move-object/from16 v6, p9

    .line 175
    .line 176
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_6

    .line 181
    .line 182
    const-string v7, "369239263222822"

    .line 183
    .line 184
    invoke-static {v6, v7}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    sget-object v8, LX/01l;->A0u:Ljava/lang/Integer;

    .line 191
    .line 192
    :goto_2
    move-object/from16 v4, p3

    .line 193
    .line 194
    if-eqz p3, :cond_3

    .line 195
    .line 196
    const/16 v3, 0x323

    .line 197
    .line 198
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_3

    .line 203
    .line 204
    invoke-static {v6, v7}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_3

    .line 209
    .line 210
    const/16 v3, 0x2e1

    .line 211
    .line 212
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    :cond_3
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 217
    .line 218
    const/16 v3, 0x10e

    .line 219
    .line 220
    invoke-direct {v5, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const/16 v3, 0x100

    .line 224
    .line 225
    invoke-virtual {v5, v1, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    const/16 v3, 0x12a

    .line 229
    .line 230
    invoke-virtual {v5, v6, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, LX/7w2;->A00(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/16 v3, 0x15

    .line 238
    .line 239
    invoke-virtual {v5, v4, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v7}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_4

    .line 247
    .line 248
    const-string v3, "hot_like_id"

    .line 249
    .line 250
    invoke-virtual {v5, v3, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    const/4 v12, 0x0

    .line 254
    const/4 v13, 0x0

    .line 255
    move-object v11, v5

    .line 256
    move-object v14, v6

    .line 257
    move-object/from16 v15, v17

    .line 258
    .line 259
    invoke-static/range {v9 .. v16}, LX/DiU;->A02(LX/DiU;Ljava/lang/String;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;LX/Dil;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    .line 261
    .line 262
    move-object/from16 v17, v8

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_5
    sget-object v8, LX/01l;->A04:Ljava/lang/Integer;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_7

    .line 274
    .line 275
    sget-object v17, LX/01l;->A06:Ljava/lang/Integer;

    .line 276
    .line 277
    new-instance v11, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 278
    .line 279
    const/16 v3, 0x10e

    .line 280
    .line 281
    invoke-direct {v11, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 282
    .line 283
    .line 284
    const/16 v3, 0x100

    .line 285
    .line 286
    invoke-virtual {v11, v1, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    const/16 v3, 0x144

    .line 290
    .line 291
    invoke-virtual {v11, v0, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, LX/7w2;->A00(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const/16 v3, 0x15

    .line 299
    .line 300
    invoke-virtual {v11, v4, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 301
    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    const/4 v15, 0x0

    .line 306
    move-object v12, v0

    .line 307
    invoke-static/range {v9 .. v16}, LX/DiU;->A02(LX/DiU;Ljava/lang/String;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;LX/Dil;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_7
    const-string v4, "gemstone_thread_message_composer"

    .line 313
    .line 314
    const-string v3, "Called sendMessageWithLogging without a message or GIF URL"

    .line 315
    .line 316
    invoke-static {v4, v3}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0
    .line 320
.end method
