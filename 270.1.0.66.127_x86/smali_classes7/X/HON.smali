.class public final LX/HON;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KeQ;

.field public A01:LX/0li;


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
    iput-object v1, p0, LX/HON;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/HOW;)V
    .locals 9

    .line 0
    const/16 v1, 0x2284

    .line 1
    .line 2
    iget-object v0, p0, LX/HON;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/18V;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/18V;->A0C()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, LX/HON;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/18V;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/18V;->A06()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/32 v0, 0xea60

    .line 28
    .line 29
    .line 30
    div-long/2addr v2, v0

    .line 31
    const-wide/16 v0, 0x59f

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v7, 0x3c

    .line 38
    .line 39
    div-long v0, v2, v7

    .line 40
    .line 41
    long-to-int v6, v0

    .line 42
    rem-long/2addr v2, v7

    .line 43
    long-to-int v7, v2

    .line 44
    new-instance v8, LX/1GY;

    .line 45
    .line 46
    invoke-direct {v8, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LX/HOM;

    .line 50
    .line 51
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v3, v0}, LX/HOM;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Landroid/app/Activity;

    .line 71
    .line 72
    const v0, 0x1020002

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/HOM;->A02:Landroid/view/View;

    .line 80
    .line 81
    iput-boolean v5, v3, LX/HOM;->A06:Z

    .line 82
    .line 83
    iput v6, v3, LX/HOM;->A00:I

    .line 84
    .line 85
    iput v7, v3, LX/HOM;->A01:I

    .line 86
    .line 87
    new-instance v2, LX/HOT;

    .line 88
    .line 89
    invoke-direct {v2, p0}, LX/HOT;-><init>(LX/HON;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v3, LX/HOM;->A05:Ljava/util/List;

    .line 93
    .line 94
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 95
    .line 96
    if-ne v1, v0, :cond_1

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, v3, LX/HOM;->A05:Ljava/util/List;

    .line 104
    .line 105
    :cond_1
    iget-object v0, v3, LX/HOM;->A05:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    iget-object v1, v3, LX/HOM;->A05:Ljava/util/List;

    .line 115
    .line 116
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 117
    .line 118
    if-ne v1, v0, :cond_2

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, v3, LX/HOM;->A05:Ljava/util/List;

    .line 126
    .line 127
    :cond_2
    iget-object v0, v3, LX/HOM;->A05:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    const/4 v2, 0x1

    .line 133
    const/16 v1, 0x211a

    .line 134
    .line 135
    iget-object v0, p0, LX/HON;->A01:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/0tf;

    .line 142
    .line 143
    const-string v0, "time_in_app_daily_reminder_bottom_sheet_impression"

    .line 144
    .line 145
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 150
    .line 151
    invoke-direct {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, LX/15r;->A0E()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    const/16 v1, 0x2284

    .line 161
    .line 162
    iget-object v0, p0, LX/HON;->A01:LX/0li;

    .line 163
    .line 164
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/18V;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/18V;->A06()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    const-wide/16 v5, 0x3e8

    .line 175
    .line 176
    div-long/2addr v1, v5

    .line 177
    long-to-int v0, v1

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x1c

    .line 183
    .line 184
    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/16 v1, 0x2284

    .line 189
    .line 190
    iget-object v0, p0, LX/HON;->A01:LX/0li;

    .line 191
    .line 192
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/18V;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/18V;->A0C()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x46

    .line 207
    .line 208
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-static {p1, v3}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, 0x7f120e99

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v2, LX/KeR;->A02:LX/9ju;

    .line 239
    .line 240
    invoke-virtual {v2}, LX/KeR;->A00()LX/KeQ;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, LX/HON;->A00:LX/KeQ;

    .line 245
    .line 246
    invoke-virtual {v0, v4}, LX/KeQ;->A04(Z)V

    .line 247
    .line 248
    .line 249
    return-void
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
.end method
