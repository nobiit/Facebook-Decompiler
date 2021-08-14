.class public final LX/FfV;
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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/FfV;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Ljava/lang/String;)V
    .locals 8

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget-object v5, p2, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v5, :cond_2

    .line 5
    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x64b7

    .line 8
    .line 9
    iget-object v0, p0, LX/FfV;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5c1;

    .line 16
    .line 17
    const/16 v2, 0x211a

    .line 18
    .line 19
    iget-object v1, v0, LX/5c1;->A01:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0tf;

    .line 27
    .line 28
    const-string v0, "avatar_sticker_attachment_click"

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x162

    .line 46
    .line 47
    invoke-virtual {v1, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "unknown"

    .line 52
    .line 53
    const/16 v0, 0x20a

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x20b

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x273

    .line 66
    .line 67
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 v2, 0x3

    .line 75
    const/16 v1, 0x20ff

    .line 76
    .line 77
    iget-object v0, p0, LX/FfV;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/2GK;

    .line 84
    .line 85
    const-wide v0, 0x1076a0002223dL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    const/16 v1, 0x4164

    .line 98
    .line 99
    iget-object v0, p0, LX/FfV;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/3Y5;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/3Y5;->A03()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    const/16 v1, 0x2397

    .line 115
    .line 116
    iget-object v0, p0, LX/FfV;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/1O3;

    .line 123
    .line 124
    new-instance v0, LX/FfX;

    .line 125
    .line 126
    invoke-direct {v0}, LX/FfX;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void

    .line 133
    :cond_2
    const-string v5, "unknown"

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_3
    const/4 v2, 0x1

    .line 138
    const v1, 0xc3d8

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/FfV;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, LX/GKm;

    .line 148
    .line 149
    new-instance v7, LX/1GY;

    .line 150
    .line 151
    invoke-direct {v7, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, LX/OWE;

    .line 155
    .line 156
    invoke-direct {v3, p1}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    new-instance v6, LX/FfU;

    .line 160
    .line 161
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {v6, v0}, LX/FfU;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 173
    .line 174
    :cond_4
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput-object v5, v6, LX/FfU;->A02:Ljava/lang/String;

    .line 180
    .line 181
    iput-object p3, v6, LX/FfU;->A01:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p1, v6}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v3, LX/OWE;->A01:LX/OWD;

    .line 188
    .line 189
    iput-object v1, v0, LX/OWD;->A0F:Landroid/view/View;

    .line 190
    .line 191
    const v0, 0x7f123c93

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, LX/OWE;->A08(I)V

    .line 195
    .line 196
    .line 197
    const v1, 0x7f123c94

    .line 198
    .line 199
    .line 200
    new-instance v0, LX/GKh;

    .line 201
    .line 202
    invoke-direct {v0, v4, p1, v5, p3}, LX/GKh;-><init>(LX/GKm;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 206
    .line 207
    .line 208
    const v1, 0x7f120fb2

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/FfW;

    .line 212
    .line 213
    invoke-direct {v0, v4, v5, p3}, LX/FfW;-><init>(LX/GKm;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, LX/OWE;->A07()LX/OWB;

    .line 220
    .line 221
    .line 222
    return-void
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
.end method
