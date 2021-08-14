.class public final LX/Jk5;
.super Ljava/lang/Object;
.source ""


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Jk5;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/H0X;)LX/Iib;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object p0, LX/Iib;->A04:LX/Iib;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    sget-object p0, LX/Iib;->A03:LX/Iib;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, LX/Iib;->A02:LX/Iib;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    sget-object p0, LX/Iib;->A01:LX/Iib;

    .line 19
    .line 20
    return-object p0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/H0X;LX/H0X;)V
    .locals 4

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/Jk5;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const-string v0, "creation_privacy_edit"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v1, 0xa542

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Jk5;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/DKu;

    .line 39
    .line 40
    iget-object v0, v0, LX/DKu;->A00:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x8a

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v1, 0xa542

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Jk5;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/DKu;

    .line 62
    .line 63
    iget-object v0, v0, LX/DKu;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x1cf

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1}, LX/Jk5;->A00(LX/H0X;)LX/Iib;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "old_privacy_setting"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, LX/Jk5;->A00(LX/H0X;)LX/Iib;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "new_privacy_setting"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
    .line 97
.end method

.method public final A02(Ljava/lang/String;Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/Jk5;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const-string v0, "creation_privacy_enter_component"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const v2, 0xa542

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Jk5;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/DKu;

    .line 39
    .line 40
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/DKu;->A01:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p3, v2, LX/DKu;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v0, 0x8a

    .line 57
    .line 58
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 v3, -0x1

    .line 70
    :cond_0
    packed-switch v3, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    :pswitch_0
    sget-object v3, LX/Jk7;->A06:LX/Jk7;

    .line 74
    .line 75
    :goto_1
    const-string v0, "entry_point"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v3}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 78
    .line 79
    .line 80
    const v3, 0xa542

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/Jk5;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/DKu;

    .line 90
    .line 91
    iget-object v0, v0, LX/DKu;->A01:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/16 v0, 0x1cf

    .line 98
    .line 99
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v2, LX/IdQ;->A01:LX/IdQ;

    .line 104
    .line 105
    const-string v0, "destination"

    .line 106
    .line 107
    invoke-virtual {v4, v0, v2}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 108
    .line 109
    .line 110
    if-nez p2, :cond_6

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_2
    invoke-static {v0}, LX/Jk5;->A00(LX/H0X;)LX/Iib;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v0, "current_privacy_setting"

    .line 118
    .line 119
    invoke-virtual {v4, v0, v2}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 120
    .line 121
    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    :goto_3
    int-to-long v2, v0

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v0, 0x74

    .line 131
    .line 132
    invoke-virtual {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez p2, :cond_4

    .line 137
    .line 138
    const/4 v0, -0x1

    .line 139
    :goto_4
    int-to-long v2, v0

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v0, 0x4

    .line 145
    invoke-virtual {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz p2, :cond_3

    .line 150
    .line 151
    iget-object v2, p2, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A05:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    const-string v0, "one_day"

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    :cond_1
    :goto_5
    int-to-long v0, v1

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "story_duration"

    .line 170
    .line 171
    invoke-virtual {v3, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 175
    .line 176
    .line 177
    :cond_2
    return-void

    .line 178
    :cond_3
    const/4 v1, -0x1

    .line 179
    goto :goto_5

    .line 180
    :cond_4
    iget-object v0, p2, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_4

    .line 187
    :cond_5
    iget-object v0, p2, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-virtual {p2}, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A00()LX/H0X;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_2

    .line 199
    :pswitch_1
    sget-object v3, LX/Jk7;->A09:LX/Jk7;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_2
    sget-object v3, LX/Jk7;->A0J:LX/Jk7;

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_3
    sget-object v3, LX/Jk7;->A0I:LX/Jk7;

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_4
    sget-object v3, LX/Jk7;->A0G:LX/Jk7;

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_5
    sget-object v3, LX/Jk7;->A0H:LX/Jk7;

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_6
    sget-object v3, LX/Jk7;->A0F:LX/Jk7;

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_7
    sget-object v3, LX/Jk7;->A0E:LX/Jk7;

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_8
    sget-object v3, LX/Jk7;->A0D:LX/Jk7;

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_9
    sget-object v3, LX/Jk7;->A0C:LX/Jk7;

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_a
    sget-object v3, LX/Jk7;->A0B:LX/Jk7;

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_b
    sget-object v3, LX/Jk7;->A0A:LX/Jk7;

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_c
    sget-object v3, LX/Jk7;->A08:LX/Jk7;

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_d
    sget-object v3, LX/Jk7;->A07:LX/Jk7;

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_e
    sget-object v3, LX/Jk7;->A05:LX/Jk7;

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_f
    sget-object v3, LX/Jk7;->A04:LX/Jk7;

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_10
    sget-object v3, LX/Jk7;->A03:LX/Jk7;

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_11
    sget-object v3, LX/Jk7;->A02:LX/Jk7;

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :pswitch_12
    sget-object v3, LX/Jk7;->A01:LX/Jk7;

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :sswitch_0
    const-string v0, "action_sheet"

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/4 v3, 0x0

    .line 277
    if-nez v0, :cond_0

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :sswitch_1
    const-string v0, "platform_composer"

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/16 v3, 0xa

    .line 288
    .line 289
    if-nez v0, :cond_0

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :sswitch_2
    const-string v0, "story_viewer_privacy_indicator"

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const/16 v3, 0xe

    .line 300
    .line 301
    if-nez v0, :cond_0

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :sswitch_3
    const-string v0, "self_story_pog"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const/16 v3, 0xb

    .line 312
    .line 313
    if-nez v0, :cond_0

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :sswitch_4
    const-string v0, "cross_posting_composer"

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/4 v3, 0x7

    .line 324
    if-nez v0, :cond_0

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :sswitch_5
    const-string v0, "camera_settings"

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const/4 v3, 0x5

    .line 335
    if-nez v0, :cond_0

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :sswitch_6
    const-string v0, "viewer_sheet"

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const/16 v3, 0x11

    .line 346
    .line 347
    if-nez v0, :cond_0

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :sswitch_7
    const-string v0, "audience_selector"

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/4 v3, 0x1

    .line 358
    if-nez v0, :cond_0

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :sswitch_8
    const-string v0, "storyviewer"

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    const/16 v3, 0xf

    .line 369
    .line 370
    if-nez v0, :cond_0

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :sswitch_9
    const-string v0, "homebase"

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const/16 v3, 0x8

    .line 381
    .line 382
    if-nez v0, :cond_0

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :sswitch_a
    const-string v0, "composer"

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const/4 v3, 0x6

    .line 393
    if-nez v0, :cond_0

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :sswitch_b
    const-string v0, "limited_audience_warning_dialog"

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    const/16 v3, 0x9

    .line 404
    .line 405
    if-nez v0, :cond_0

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :sswitch_c
    const/16 v0, 0x6d

    .line 410
    .line 411
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const/16 v3, 0xd

    .line 420
    .line 421
    if-nez v0, :cond_0

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :sswitch_d
    const-string v0, "viewer_row"

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    const/16 v3, 0x10

    .line 432
    .line 433
    if-nez v0, :cond_0

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :sswitch_e
    const-string v0, "camera_multimedia_single_media_preview"

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    const/4 v3, 0x3

    .line 444
    if-nez v0, :cond_0

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :sswitch_f
    const-string v0, "camera_multimedia_preview"

    .line 449
    .line 450
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    const/4 v3, 0x2

    .line 455
    if-nez v0, :cond_0

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :sswitch_10
    const-string v0, "sharesheet"

    .line 460
    .line 461
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    const/16 v3, 0xc

    .line 466
    .line 467
    if-nez v0, :cond_0

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :sswitch_11
    const-string v0, "ephemerality_bottom_sheet"

    .line 472
    .line 473
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    const/16 v3, 0x12

    .line 478
    .line 479
    if-nez v0, :cond_0

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :sswitch_12
    const-string v0, "camera_postcapture_footer"

    .line 484
    .line 485
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    const/4 v3, 0x4

    .line 490
    if-nez v0, :cond_0

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :sswitch_data_0
    .sparse-switch
        -0x77500f52 -> :sswitch_12
        -0x6d1c9627 -> :sswitch_11
        -0x697ddf20 -> :sswitch_10
        -0x59a75ad2 -> :sswitch_f
        -0x51aebcf0 -> :sswitch_e
        -0x506b3dd3 -> :sswitch_d
        -0x49c8c074 -> :sswitch_c
        -0x3c68d4bf -> :sswitch_b
        -0x23b93ee0 -> :sswitch_a
        -0x1cf48bd0 -> :sswitch_9
        -0xfe520b9 -> :sswitch_8
        0xf913fba -> :sswitch_7
        0x1d779cf2 -> :sswitch_6
        0x2456e3fd -> :sswitch_5
        0x2e6b139c -> :sswitch_4
        0x2f9d72cb -> :sswitch_3
        0x3eaeb535 -> :sswitch_2
        0x69815b6c -> :sswitch_1
        0x6e4b3e16 -> :sswitch_0
    .end sparse-switch

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
