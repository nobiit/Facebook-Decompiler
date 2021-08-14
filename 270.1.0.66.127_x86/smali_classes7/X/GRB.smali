.class public final LX/GRB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/GRB;


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
    iput-object v1, p0, LX/GRB;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/GRB;LX/GRF;LX/GRF;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 5

    .line 0
    sget-object v1, LX/GRD;->A02:LX/GRD;

    .line 1
    .line 2
    sget-object v2, LX/GRA;->A08:LX/GRA;

    .line 3
    .line 4
    sget-object v3, LX/GRC;->A01:LX/GRC;

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    move-object v0, p0

    .line 8
    move-object p1, p3

    .line 9
    move-object p0, p2

    .line 10
    invoke-static/range {v0 .. v6}, LX/GRB;->A01(LX/GRB;LX/GRD;LX/GRA;LX/GRC;LX/GRF;LX/GRF;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A01(LX/GRB;LX/GRD;LX/GRA;LX/GRC;LX/GRF;LX/GRF;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 5

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/GRB;->A00:LX/0li;

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
    const-string v0, "group_leaders_engagement"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "action"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "action_subtype"

    .line 41
    .line 42
    invoke-virtual {v1, v0, p2}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "content_type"

    .line 46
    .line 47
    invoke-virtual {v1, v0, p3}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x5fc

    .line 51
    .line 52
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0, p5}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x113

    .line 60
    .line 61
    invoke-virtual {v1, p6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v0, 0x7c3

    .line 66
    .line 67
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0, p4}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x21b0

    .line 75
    .line 76
    iget-object v0, p0, LX/GRB;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0xp;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, LX/GRB;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0xp;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_0
    const/16 v0, 0x1d

    .line 108
    .line 109
    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_1
    return-object v4
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
.end method


# virtual methods
.method public final A02(Ljava/lang/String;ILX/GRA;)V
    .locals 7

    .line 0
    sget-object v1, LX/GRD;->A01:LX/GRD;

    .line 1
    .line 2
    sget-object v3, LX/GRC;->A01:LX/GRC;

    .line 3
    .line 4
    sget-object v4, LX/GRF;->A0F:LX/GRF;

    .line 5
    .line 6
    sget-object v5, LX/GRF;->A0C:LX/GRF;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v6, p1

    .line 10
    move-object v2, p3

    .line 11
    invoke-static/range {v0 .. v6}, LX/GRB;->A01(LX/GRB;LX/GRD;LX/GRA;LX/GRC;LX/GRF;LX/GRF;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "processed_member_count"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    sget-object v1, LX/GRD;->A01:LX/GRD;

    .line 1
    .line 2
    sget-object v2, LX/GRA;->A0C:LX/GRA;

    .line 3
    .line 4
    sget-object v3, LX/GRC;->A03:LX/GRC;

    .line 5
    .line 6
    sget-object v4, LX/GRF;->A0F:LX/GRF;

    .line 7
    .line 8
    sget-object v5, LX/GRF;->A0C:LX/GRF;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v6, p1

    .line 12
    invoke-static/range {v0 .. v6}, LX/GRB;->A01(LX/GRB;LX/GRD;LX/GRA;LX/GRC;LX/GRF;LX/GRF;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x7f

    .line 19
    .line 20
    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;LX/GRA;)V
    .locals 7

    .line 0
    sget-object v1, LX/GRD;->A01:LX/GRD;

    .line 1
    .line 2
    sget-object v3, LX/GRC;->A02:LX/GRC;

    .line 3
    .line 4
    sget-object v4, LX/GRF;->A0F:LX/GRF;

    .line 5
    .line 6
    sget-object v5, LX/GRF;->A0E:LX/GRF;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v6, p1

    .line 10
    move-object v2, p3

    .line 11
    invoke-static/range {v0 .. v6}, LX/GRB;->A01(LX/GRB;LX/GRD;LX/GRA;LX/GRC;LX/GRF;LX/GRF;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x7f

    .line 18
    .line 19
    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;LX/GRA;)V
    .locals 7

    .line 0
    sget-object v1, LX/GRD;->A01:LX/GRD;

    .line 1
    .line 2
    sget-object v3, LX/GRC;->A03:LX/GRC;

    .line 3
    .line 4
    sget-object v4, LX/GRF;->A0F:LX/GRF;

    .line 5
    .line 6
    sget-object v5, LX/GRF;->A0C:LX/GRF;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v6, p1

    .line 10
    move-object v2, p3

    .line 11
    invoke-static/range {v0 .. v6}, LX/GRB;->A01(LX/GRB;LX/GRD;LX/GRA;LX/GRC;LX/GRF;LX/GRF;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x7f

    .line 18
    .line 19
    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;LX/GRF;)V
    .locals 7

    .line 0
    sget-object v1, LX/GRD;->A01:LX/GRD;

    .line 1
    .line 2
    sget-object v2, LX/GRA;->A09:LX/GRA;

    .line 3
    .line 4
    sget-object v3, LX/GRC;->A01:LX/GRC;

    .line 5
    .line 6
    sget-object v5, LX/GRF;->A0D:LX/GRF;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v6, p1

    .line 10
    move-object v4, p3

    .line 11
    invoke-static/range {v0 .. v6}, LX/GRB;->A01(LX/GRB;LX/GRD;LX/GRA;LX/GRC;LX/GRF;LX/GRF;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "filter_type"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/GRF;)V
    .locals 7

    .line 0
    sget-object v1, LX/GRD;->A01:LX/GRD;

    .line 1
    .line 2
    sget-object v2, LX/GRA;->A01:LX/GRA;

    .line 3
    .line 4
    sget-object v3, LX/GRC;->A01:LX/GRC;

    .line 5
    .line 6
    sget-object v5, LX/GRF;->A0D:LX/GRF;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v6, p1

    .line 10
    move-object v4, p4

    .line 11
    invoke-static/range {v0 .. v6}, LX/GRB;->A01(LX/GRB;LX/GRD;LX/GRA;LX/GRC;LX/GRF;LX/GRF;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "filter_type"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "filter_value"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    sget-object v1, LX/GRD;->A01:LX/GRD;

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    sget-object v2, LX/GRA;->A02:LX/GRA;

    .line 5
    .line 6
    :goto_0
    sget-object v3, LX/GRC;->A02:LX/GRC;

    .line 7
    .line 8
    sget-object v4, LX/GRF;->A0F:LX/GRF;

    .line 9
    .line 10
    sget-object v5, LX/GRF;->A0D:LX/GRF;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, LX/GRB;->A01(LX/GRB;LX/GRD;LX/GRA;LX/GRC;LX/GRF;LX/GRF;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x7f

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    sget-object v2, LX/GRA;->A04:LX/GRA;

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
