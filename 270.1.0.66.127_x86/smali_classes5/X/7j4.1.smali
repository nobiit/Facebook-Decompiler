.class public final LX/7j4;
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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7j4;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/7j6;)V
    .locals 6

    .line 0
    const/16 v1, 0x211a

    .line 1
    .line 2
    iget-object v0, p0, LX/7j4;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/0tf;

    .line 10
    .line 11
    sget-object v1, LX/12C;->A03:LX/12C;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A03(LX/0tf;Ljava/lang/Object;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, LX/7j6;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0xd7

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v0, 0xe0

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x186

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LX/7j6;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x196

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/16 v0, 0x63

    .line 51
    .line 52
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LX/7j6;->A06:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0x273

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, LX/7j6;->A05:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v0, 0x26c

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/16 v0, 0x2c1

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, LX/7j6;->A02:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v0, 0x10d

    .line 82
    .line 83
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, LX/7j6;->A04:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v0, 0x19f

    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0xe

    .line 98
    .line 99
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    const-string v0, "content_count"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, LX/7j6;->A01:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v0, 0xd9

    .line 110
    .line 111
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    const v1, 0x82b4

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/7j4;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/7j7;

    .line 125
    .line 126
    sget-object v0, LX/7j7;->A01:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    const/16 v1, 0x200a

    .line 131
    .line 132
    iget-object v0, v4, LX/7j7;->A00:LX/0li;

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 140
    .line 141
    sget-object v1, LX/7j7;->A03:LX/0lu;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    const/16 v1, 0x200a

    .line 151
    .line 152
    iget-object v0, v4, LX/7j7;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 159
    .line 160
    sget-object v1, LX/7j7;->A02:LX/0lu;

    .line 161
    .line 162
    const-string v0, ""

    .line 163
    .line 164
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sput-object v1, LX/7j7;->A01:Ljava/lang/String;

    .line 169
    .line 170
    :goto_0
    const-string v0, "ad_device_id"

    .line 171
    .line 172
    invoke-virtual {v3, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    const/16 v1, 0x21b7

    .line 177
    .line 178
    iget-object v0, p0, LX/7j4;->A00:LX/0li;

    .line 179
    .line 180
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/2IN;

    .line 185
    .line 186
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0xa7

    .line 191
    .line 192
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    const/16 v0, 0xa2

    .line 197
    .line 198
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 202
    .line 203
    .line 204
    :cond_0
    return-void

    .line 205
    :cond_1
    const/16 v1, 0x200a

    .line 206
    .line 207
    iget-object v0, v4, LX/7j7;->A00:LX/0li;

    .line 208
    .line 209
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 214
    .line 215
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v0, LX/7j7;->A03:LX/0lu;

    .line 220
    .line 221
    invoke-interface {v1, v0, v5}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 226
    .line 227
    .line 228
    new-instance v0, LX/AqS;

    .line 229
    .line 230
    invoke-direct {v0, v4}, LX/AqS;-><init>(LX/7j7;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    :cond_2
    sget-object v1, LX/7j7;->A01:Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_0
    .line 239
    .line 240
.end method
