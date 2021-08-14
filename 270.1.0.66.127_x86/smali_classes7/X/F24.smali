.class public final LX/F24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fzp;


# instance fields
.field public final synthetic A00:LX/Ezh;


# direct methods
.method public constructor <init>(LX/Ezh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F24;->A00:LX/Ezh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CgQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/16 v3, 0x6429

    .line 1
    .line 2
    iget-object v2, p0, LX/F24;->A00:LX/Ezh;

    .line 3
    .line 4
    iget-object v1, v2, LX/Ezh;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/5Uk;

    .line 12
    .line 13
    iget-object v1, v2, LX/Ezh;->A01:LX/1EO;

    .line 14
    .line 15
    const/16 v0, 0x28

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    invoke-interface {v1, v0, v4}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object/from16 v3, p7

    .line 24
    .line 25
    const/16 v5, 0x211a

    .line 26
    .line 27
    iget-object v1, v7, LX/5Uk;->A01:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0tf;

    .line 35
    .line 36
    const-string v0, "voyager_share_event"

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v7}, LX/5Uk;->A02()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x238

    .line 58
    .line 59
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v6, 0x3

    .line 64
    const v5, 0x1204b

    .line 65
    .line 66
    .line 67
    iget-object v0, v7, LX/5Uk;->A01:LX/0li;

    .line 68
    .line 69
    invoke-static {v6, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/PWc;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/PWc;->A00()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/16 v0, 0xf3

    .line 80
    .line 81
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    const-string v0, "share_event_type"

    .line 85
    .line 86
    invoke-virtual {v1, v0, p1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x23d

    .line 90
    .line 91
    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x25b

    .line 95
    .line 96
    invoke-virtual {v1, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 97
    .line 98
    .line 99
    const-string v0, "shareable_id"

    .line 100
    .line 101
    invoke-virtual {v1, v0, p4}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-eqz p5, :cond_0

    .line 105
    .line 106
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_0
    const/16 v0, 0x294

    .line 111
    .line 112
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    .line 115
    const-string v0, "share_session_id"

    .line 116
    .line 117
    invoke-virtual {v1, v0, p6}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-nez p7, :cond_1

    .line 121
    .line 122
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    :cond_1
    const-string v0, "share_menu_options_available"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v3}, LX/15r;->A0C(Ljava/lang/String;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "audience"

    .line 133
    .line 134
    move-object/from16 v3, p8

    .line 135
    .line 136
    invoke-virtual {v1, v0, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x833

    .line 140
    .line 141
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object/from16 v3, p9

    .line 146
    .line 147
    invoke-virtual {v1, v0, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x2d7

    .line 151
    .line 152
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void
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
.end method
