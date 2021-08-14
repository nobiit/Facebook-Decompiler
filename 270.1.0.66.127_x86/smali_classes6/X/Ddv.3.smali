.class public final LX/Ddv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static onBlockUser(LX/1GY;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/Ddx;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;LX/De6;)V
    .locals 11

    .line 0
    const v2, 0xa58e

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    iget-object v1, v0, LX/De6;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/DcG;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A0y:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 15
    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    invoke-virtual {v1, v0, v8}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object v5, p1

    .line 27
    move-object v9, p2

    .line 28
    move v10, p3

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p2, p3}, LX/7w3;->A00(Ljava/lang/String;I)LX/De4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "extra_logging_data"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x1d9

    .line 41
    .line 42
    invoke-virtual {v2, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v0, "GROUPS_TAB"

    .line 49
    .line 50
    move-object/from16 v7, p7

    .line 51
    .line 52
    invoke-static {v7, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move-object/from16 v2, p5

    .line 57
    .line 58
    move-object v6, p4

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "EVENTS_TAB"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v1, "INTERESTED_TAB"

    .line 70
    .line 71
    invoke-static {v7, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v7, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    :cond_1
    const-string v0, "MESSAGE_TAB"

    .line 84
    .line 85
    invoke-static {v7, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v4, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    invoke-static/range {v2 .. v11}, LX/Ddx;->A01(LX/Ddx;Ljava/lang/Integer;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;ILandroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    const-class v0, Lcom/facebook/timeline/gemstone/profile/GemstoneProfileActivity;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroid/app/Activity;

    .line 111
    .line 112
    move-object p0, v4

    .line 113
    invoke-static/range {v2 .. v11}, LX/Ddx;->A01(LX/Ddx;Ljava/lang/Integer;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;ILandroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
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
.end method
