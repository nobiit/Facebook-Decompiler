.class public final LX/3og;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1pT;

.field public final A02:LX/0tf;


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
    iput-object v1, p0, LX/3og;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3og;->A01:LX/1pT;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3og;->A02:LX/0tf;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static A00(Ljava/lang/String;)LX/1rc;
    .locals 3

    .line 0
    new-instance v2, LX/1rc;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "pigeon_reserved_keyword_module"

    .line 6
    .line 7
    const-string v0, "ccu_module"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v2
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3og;->A01:LX/1pT;

    .line 1
    .line 2
    sget-object v0, LX/1pQ;->A2D:LX/1pR;

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3og;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/AoC;->A00(LX/2Ge;)LX/AoC;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/AoO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/3og;->A00(Ljava/lang/String;)LX/1rc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "failure_reason"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final A03(Ljava/lang/String;IZJJILjava/lang/String;)V
    .locals 11

    .line 0
    const v2, 0x1210a

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3og;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/Qy2;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0}, LX/AoO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/3og;->A00(Ljava/lang/String;)LX/1rc;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v2, "upload_step"

    .line 23
    .line 24
    invoke-virtual {v3, v2, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x25

    .line 28
    .line 29
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0, p2}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v8, "full_upload"

    .line 37
    .line 38
    invoke-virtual {v3, v8, p3}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x139

    .line 42
    .line 43
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-wide v0, p4

    .line 48
    invoke-virtual {v3, v7, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const-string v5, "time_spent"

    .line 52
    .line 53
    move-wide/from16 v0, p6

    .line 54
    .line 55
    invoke-virtual {v3, v5, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    const-string v6, "num_of_retries"

    .line 59
    .line 60
    move/from16 v0, p8

    .line 61
    .line 62
    invoke-virtual {v3, v6, v0}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v9, "ccu_session_id"

    .line 66
    .line 67
    move-object/from16 v0, p9

    .line 68
    .line 69
    invoke-virtual {v3, v9, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v10, 0x211a

    .line 73
    .line 74
    iget-object v1, v4, LX/Qy2;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/0tf;

    .line 82
    .line 83
    const/16 v0, 0x19d

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-virtual {v3, v9}, LX/1rc;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v3, v9}, LX/1rc;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v4, v9, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-static {v3, v8}, LX/1rc;->A00(LX/1rc;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_0
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-static {v3, v8}, LX/1rc;->A00(LX/1rc;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_1
    invoke-virtual {v4, v8, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {v3, v7}, LX/1rc;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v3, v7}, LX/1rc;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v4, v7, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {v3, v6}, LX/1rc;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v3, v6}, LX/1rc;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v4, v6, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    const-string v1, "pigeon_reserved_keyword_log_type"

    .line 163
    .line 164
    invoke-virtual {v3, v1}, LX/1rc;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v3, v1}, LX/1rc;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x1b4

    .line 175
    .line 176
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 177
    .line 178
    .line 179
    :cond_4
    const-string v1, "pigeon_reserved_keyword_module"

    .line 180
    .line 181
    invoke-virtual {v3, v1}, LX/1rc;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v3, v1}, LX/1rc;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x1b5

    .line 192
    .line 193
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 194
    .line 195
    .line 196
    :cond_5
    const-string v1, "session_id"

    .line 197
    .line 198
    invoke-virtual {v3, v1}, LX/1rc;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {v3, v1}, LX/1rc;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x238

    .line 209
    .line 210
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-virtual {v3, v5}, LX/1rc;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {v3, v5}, LX/1rc;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0x6a

    .line 224
    .line 225
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {v3, v2}, LX/1rc;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-virtual {v3, v2}, LX/1rc;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v4, v2, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 242
    .line 243
    .line 244
    :cond_9
    return-void

    .line 245
    :cond_a
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto :goto_1

    .line 254
    :cond_b
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto/16 :goto_0
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
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x1c004

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3og;->A00:LX/0li;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/AoC;->A00(LX/2Ge;)LX/AoC;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/AoO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/3og;->A00(Ljava/lang/String;)LX/1rc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "entry_point"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "action"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "failure_reason"

    .line 37
    .line 38
    invoke-virtual {v1, v0, p3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;ZJJILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3og;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/AoC;->A00(LX/2Ge;)LX/AoC;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/AoO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/3og;->A00(Ljava/lang/String;)LX/1rc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "failure_reason"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xbf

    .line 32
    .line 33
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "full_upload"

    .line 41
    .line 42
    invoke-virtual {v1, v0, p3}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x139

    .line 46
    .line 47
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, p4, p5}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    const-string v0, "time_spent"

    .line 55
    .line 56
    invoke-virtual {v1, v0, p6, p7}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    const-string v0, "num_of_retries"

    .line 60
    .line 61
    invoke-virtual {v1, v0, p8}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "ccu_session_id"

    .line 65
    .line 66
    invoke-virtual {v1, v0, p9}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "source"

    .line 70
    .line 71
    invoke-virtual {v1, v0, p10}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final A06(ZIIIIIIJILjava/lang/String;)V
    .locals 4

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3og;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ge;

    .line 11
    .line 12
    invoke-static {v0}, LX/AoC;->A00(LX/2Ge;)LX/AoC;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/AoO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/3og;->A00(Ljava/lang/String;)LX/1rc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "upload_step"

    .line 27
    .line 28
    const/16 v0, 0x258

    .line 29
    .line 30
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v3, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "full_upload"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x25

    .line 43
    .line 44
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0, p2}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "batch_size"

    .line 52
    .line 53
    invoke-virtual {v1, v0, p3}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "contacts_upload_count"

    .line 57
    .line 58
    invoke-virtual {v1, v0, p4}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "add_count"

    .line 62
    .line 63
    invoke-virtual {v1, v0, p5}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "remove_count"

    .line 67
    .line 68
    invoke-virtual {v1, v0, p6}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x18

    .line 72
    .line 73
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0, p7}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-string v0, "time_spent"

    .line 81
    .line 82
    invoke-virtual {v1, v0, p8, p9}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    const-string v0, "num_of_retries"

    .line 86
    .line 87
    invoke-virtual {v1, v0, p10}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "ccu_session_id"

    .line 91
    .line 92
    invoke-virtual {v1, v0, p11}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
.end method
