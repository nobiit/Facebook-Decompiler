.class public final LX/7tW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/7tU;


# direct methods
.method public constructor <init>(LX/7tU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7tW;->A00:LX/7tU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_7

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x7d301732

    .line 13
    .line 14
    .line 15
    const v0, -0x113a8ec7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    const/16 v0, 0x1d0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_7

    .line 33
    .line 34
    const/16 v0, 0xbe

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/7tW;->A00:LX/7tU;

    .line 41
    .line 42
    iget-object v5, v0, LX/7tU;->A00:LX/7tV;

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const/16 v1, 0x211a

    .line 48
    .line 49
    iget-object v0, v5, LX/7tV;->A00:LX/7tT;

    .line 50
    .line 51
    iget-object v0, v0, LX/7tT;->A01:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0tf;

    .line 58
    .line 59
    const/16 v0, 0x21

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v1, "isEligible"

    .line 72
    .line 73
    const/16 v0, 0x17b

    .line 74
    .line 75
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LX/7tV;->A00:LX/7tT;

    .line 79
    .line 80
    iget-object v2, v0, LX/7tT;->A02:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "(null)"

    .line 83
    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    :cond_0
    const/16 v0, 0xce

    .line 88
    .line 89
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LX/7tV;->A00:LX/7tT;

    .line 93
    .line 94
    iget-object v0, v0, LX/7tT;->A03:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    :cond_1
    const/16 v0, 0x19e

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v5, v5, LX/7tV;->A00:LX/7tT;

    .line 108
    .line 109
    iput-object v4, v5, LX/7tT;->A03:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v7, LX/1GY;

    .line 112
    .line 113
    const/16 v1, 0x200d

    .line 114
    .line 115
    iget-object v0, v5, LX/7tT;->A01:LX/0li;

    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/content/Context;

    .line 123
    .line 124
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, LX/7tT;->A01:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v0}, LX/1gp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    const/4 v2, 0x4

    .line 142
    const/16 v1, 0x211a

    .line 143
    .line 144
    iget-object v0, v5, LX/7tT;->A01:LX/0li;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/0tf;

    .line 151
    .line 152
    const/16 v0, 0x21

    .line 153
    .line 154
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    const-string v1, "presentBottomUpSheet"

    .line 165
    .line 166
    const/16 v0, 0x17b

    .line 167
    .line 168
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 169
    .line 170
    .line 171
    iget-object v1, v5, LX/7tT;->A02:Ljava/lang/String;

    .line 172
    .line 173
    const-string v2, "(null)"

    .line 174
    .line 175
    if-nez v1, :cond_3

    .line 176
    .line 177
    move-object v1, v2

    .line 178
    :cond_3
    const/16 v0, 0xce

    .line 179
    .line 180
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 181
    .line 182
    .line 183
    iget-object v1, v5, LX/7tT;->A03:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v1, :cond_4

    .line 186
    .line 187
    move-object v1, v2

    .line 188
    :cond_4
    const/16 v0, 0x19e

    .line 189
    .line 190
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 194
    .line 195
    .line 196
    :cond_5
    new-instance v3, LX/CZY;

    .line 197
    .line 198
    invoke-direct {v3}, LX/CZY;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 202
    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 208
    .line 209
    :cond_6
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iput-object v5, v3, LX/CZY;->A00:LX/7tT;

    .line 215
    .line 216
    invoke-static {v7}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v6}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v3, v1, LX/KeL;->A0A:LX/1I9;

    .line 225
    .line 226
    new-instance v0, LX/CZZ;

    .line 227
    .line 228
    invoke-direct {v0, v5}, LX/CZZ;-><init>(LX/7tT;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v1, LX/KeL;->A02:LX/CZa;

    .line 232
    .line 233
    sget-object v0, LX/7tT;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v5, LX/7tT;->A00:LX/KeK;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 242
    .line 243
    .line 244
    :cond_7
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v2, 0x211a

    .line 5
    .line 6
    iget-object v0, p0, LX/7tW;->A00:LX/7tU;

    .line 7
    .line 8
    iget-object v1, v0, LX/7tU;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0tf;

    .line 16
    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "fetchBoostEventUpsellFinishWithError"

    .line 30
    .line 31
    const/16 v0, 0x17b

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    const-string v3, "error could not render"

    .line 39
    .line 40
    :cond_0
    const/16 v0, 0xc5

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
