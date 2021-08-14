.class public final LX/Cr6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IOU;


# instance fields
.field public final synthetic A00:LX/Cr5;


# direct methods
.method public constructor <init>(LX/Cr5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cr6;->A00:LX/Cr5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUx(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final Cct(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cr6;->A00:LX/Cr5;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Cr5;->A04(LX/Cr5;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cr6;->A00:LX/Cr5;

    .line 6
    .line 7
    invoke-static {v0}, LX/Cr5;->A03(LX/Cr5;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CfT(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;I)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/Cr6;->A00:LX/Cr5;

    .line 1
    .line 2
    iget-object v0, v3, LX/Cr5;->A04:LX/Crc;

    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/CrA;

    .line 8
    .line 9
    invoke-direct {v2, v3}, LX/CrA;-><init>(LX/Cr5;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, v3, LX/Cr5;->A04:LX/Crc;

    .line 13
    .line 14
    const v1, 0xa4b3

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/Cr5;->A06:LX/0li;

    .line 18
    .line 19
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/CrZ;

    .line 24
    .line 25
    iget-object v0, v0, LX/CrZ;->A02:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v3, p1}, LX/Cr5;->A04(LX/Cr5;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/Cr5;->A01(LX/Cr5;)LX/Cr4;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, v3, LX/Cr5;->A0J:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "message_length"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "message_sent"

    .line 53
    .line 54
    invoke-static {v4, v0, v1}, LX/Cr4;->A00(LX/Cr4;Ljava/lang/String;LX/2nM;)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x211a

    .line 58
    .line 59
    iget-object v1, v3, LX/Cr5;->A06:LX/0li;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/0tf;

    .line 68
    .line 69
    const/16 v0, 0x14

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v3, LX/Cr5;->A0D:LX/6uF;

    .line 82
    .line 83
    const-string v2, "-1"

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v0, v0, LX/6uF;->A01:Lcom/facebook/user/model/User;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v5, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 92
    .line 93
    :cond_1
    :goto_0
    iget-object v0, v3, LX/Cr5;->A02:LX/1w5;

    .line 94
    .line 95
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, v3, LX/Cr5;->A02:LX/1w5;

    .line 106
    .line 107
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v3, LX/Cr5;->A02:LX/1w5;

    .line 122
    .line 123
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_2
    iget-object v0, v3, LX/Cr5;->A0H:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    packed-switch v0, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    const-string v4, "unknown"

    .line 145
    .line 146
    :goto_1
    const/16 v0, 0x21

    .line 147
    .line 148
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v0, v3, LX/Cr5;->A02:LX/1w5;

    .line 153
    .line 154
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x8c

    .line 167
    .line 168
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x1c8

    .line 173
    .line 174
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-wide v0, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A01:J

    .line 179
    .line 180
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x201

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const/4 v2, 0x5

    .line 191
    const/16 v1, 0x2045

    .line 192
    .line 193
    iget-object v0, v3, LX/Cr5;->A06:LX/0li;

    .line 194
    .line 195
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    const/16 v0, 0x233

    .line 202
    .line 203
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-wide v0, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03:J

    .line 208
    .line 209
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v0, 0x287

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0xbf

    .line 220
    .line 221
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 225
    .line 226
    .line 227
    :cond_3
    const/16 v1, 0x4048

    .line 228
    .line 229
    iget-object v0, v3, LX/Cr5;->A06:LX/0li;

    .line 230
    .line 231
    const/16 v2, 0x9

    .line 232
    .line 233
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/3AX;

    .line 238
    .line 239
    iget-object v0, v3, LX/Cr5;->A02:LX/1w5;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/3AX;->A06(LX/1w5;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    iget-object v0, v3, LX/Cr5;->A02:LX/1w5;

    .line 248
    .line 249
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 252
    .line 253
    invoke-static {v0}, LX/3AX;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    const/4 v6, 0x0

    .line 258
    iget-object v1, v3, LX/Cr5;->A0I:Ljava/lang/Integer;

    .line 259
    .line 260
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 261
    .line 262
    if-eq v1, v0, :cond_4

    .line 263
    .line 264
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 265
    .line 266
    if-ne v1, v0, :cond_5

    .line 267
    .line 268
    :cond_4
    move-object v6, v0

    .line 269
    :cond_5
    const/16 v1, 0x4048

    .line 270
    .line 271
    iget-object v0, v3, LX/Cr5;->A06:LX/0li;

    .line 272
    .line 273
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, LX/3AX;

    .line 278
    .line 279
    iget-object v4, v3, LX/Cr5;->A02:LX/1w5;

    .line 280
    .line 281
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    .line 282
    .line 283
    iget-wide v0, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A01:J

    .line 284
    .line 285
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-static/range {v2 .. v8}, LX/3AX;->A03(LX/3AX;Ljava/lang/String;LX/1w5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    :cond_6
    iget-object v0, p0, LX/Cr6;->A00:LX/Cr5;

    .line 294
    .line 295
    invoke-static {v0}, LX/Cr5;->A03(LX/Cr5;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_0
    const-string v4, "send_in_ufi"

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_1
    const-string v4, "video_end_screen"

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :pswitch_2
    const-string v4, "watch_share_sheet"

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_7
    iget-object v0, v3, LX/Cr5;->A02:LX/1w5;

    .line 312
    .line 313
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 316
    .line 317
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-nez v5, :cond_1

    .line 328
    .line 329
    :cond_8
    move-object v5, v2

    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final Cnq(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cr6;->A00:LX/Cr5;

    .line 1
    .line 2
    const v2, 0xa4b3

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/Cr5;->A06:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/CrZ;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/CrZ;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Cr6;->A00:LX/Cr5;

    .line 18
    .line 19
    invoke-static {v0}, LX/Cr5;->A03(LX/Cr5;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
