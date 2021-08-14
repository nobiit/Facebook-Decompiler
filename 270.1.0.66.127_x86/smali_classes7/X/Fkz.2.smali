.class public final LX/Fkz;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0100000_I3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FindFriendsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Fkz;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v2, p0, LX/Fkz;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0100000_I3;

    .line 1
    .line 2
    iget-object v7, p0, LX/Fkz;->A00:LX/1lf;

    .line 3
    .line 4
    const/16 v1, 0x4015

    .line 5
    .line 6
    iget-object v0, p0, LX/Fkz;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/378;

    .line 14
    .line 15
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v5, LX/Dzc;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0100000_I3;->Asl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v5, v0}, LX/Dzc;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v7, v5, v2}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v2, "find_friends"

    .line 46
    .line 47
    iget-object v1, v1, LX/378;->A01:LX/0tf;

    .line 48
    .line 49
    const/16 v0, 0x2b

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/16 v0, 0xb6

    .line 62
    .line 63
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x2ac

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v7, v5, v0}, LX/1lN;->DU6(LX/1fM;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 86
    .line 87
    const v0, 0x7f160006

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 94
    .line 95
    const/high16 v0, 0x41c00000    # 24.0f

    .line 96
    .line 97
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0601a7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 107
    .line 108
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 112
    .line 113
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 122
    .line 123
    .line 124
    const v1, 0x7f12186d

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x2d

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 130
    .line 131
    .line 132
    const v1, 0x7f0601f8

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x2b

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 138
    .line 139
    .line 140
    const v1, 0x7f1600f0

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x30

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x31

    .line 149
    .line 150
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 164
    .line 165
    const v4, 0x7f160006

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 180
    .line 181
    .line 182
    const v1, 0x7f12186c

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x2d

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 188
    .line 189
    .line 190
    const v1, 0x7f06001d

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x2b

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 196
    .line 197
    .line 198
    const v1, 0x7f160017

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x30

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 217
    .line 218
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/16 v1, 0x104

    .line 229
    .line 230
    const/16 v0, 0x13

    .line 231
    .line 232
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 233
    .line 234
    .line 235
    const v1, 0x7f121870

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x10

    .line 239
    .line 240
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 241
    .line 242
    .line 243
    const-class v2, LX/Fkz;

    .line 244
    .line 245
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, -0x4dde19e9

    .line 250
    .line 251
    .line 252
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 261
    .line 262
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 269
    .line 270
    return-object v0
    .line 271
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4dde19e9

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v11

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v5, v1, v2

    .line 29
    .line 30
    check-cast v5, LX/1GY;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget-object v9, v1, v0

    .line 34
    .line 35
    check-cast v9, Ljava/lang/String;

    .line 36
    .line 37
    const/16 v1, 0x401b

    .line 38
    .line 39
    iget-object v2, p0, LX/Fkz;->A02:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 47
    .line 48
    const/16 v1, 0x2510

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/facebook/content/SecureContextHelper;

    .line 56
    .line 57
    const/16 v1, 0x4019

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, LX/37D;

    .line 65
    .line 66
    const/16 v1, 0x4015

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, LX/378;

    .line 74
    .line 75
    const/16 v1, 0x4017

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/37A;

    .line 83
    .line 84
    const-string v10, "find_friends"

    .line 85
    .line 86
    iget-object v2, v8, LX/378;->A01:LX/0tf;

    .line 87
    .line 88
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A03(LX/0tf;Ljava/lang/Object;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const/16 v0, 0x2ac

    .line 101
    .line 102
    invoke-virtual {v1, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0xb6

    .line 107
    .line 108
    invoke-virtual {v1, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v1, v8, LX/378;->A02:LX/1pT;

    .line 115
    .line 116
    sget-object v0, LX/1pQ;->A3h:LX/1pR;

    .line 117
    .line 118
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, LX/37D;->A01()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    invoke-interface {v6}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->C14()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    invoke-interface {v4, v1, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    return-object v11

    .line 137
    :cond_2
    const/16 v0, 0x2f9

    .line 138
    .line 139
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "PYMK"

    .line 144
    .line 145
    invoke-virtual {v3, v1, v0}, LX/37A;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-object v11
    .line 149
    .line 150
    .line 151
    .line 152
.end method
