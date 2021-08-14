.class public final LX/C85;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Bik;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FundraiserDonationOutroShareToStoryComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/C85;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FundraiserDonationOutroShareToStoryComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/C85;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    const/16 v0, 0x22f9

    .line 1
    .line 2
    iget-object v1, p0, LX/C85;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/1Hn;

    .line 10
    .line 11
    const/16 v0, 0x22b0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1Cn;

    .line 19
    .line 20
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1}, LX/1Cp;->A0A()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v3, v0}, LX/1Z7;->A0p(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/1Cp;->A08()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v3, v0}, LX/1Z7;->A0d(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0600c1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 45
    .line 46
    const v0, 0x7f160019

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/1Y8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, ""

    .line 62
    .line 63
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/1Y8;

    .line 66
    .line 67
    iput-object v1, v0, LX/1Y8;->A06:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/BitSet;

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/1Y8;

    .line 79
    .line 80
    iput v6, v0, LX/1Y8;->A00:I

    .line 81
    .line 82
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/BitSet;

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LX/2eg;

    .line 90
    .line 91
    invoke-direct {v1, v4}, LX/2eg;-><init>(LX/1Hn;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/1Y8;

    .line 97
    .line 98
    iput-object v1, v0, LX/1Y8;->A05:LX/2eg;

    .line 99
    .line 100
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/util/BitSet;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 106
    .line 107
    .line 108
    const-class v4, LX/C85;

    .line 109
    .line 110
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0xa7add0

    .line 115
    .line 116
    .line 117
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 125
    .line 126
    const v0, 0x7f160001

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f121acb

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 153
    .line 154
    const v0, 0x7f16000a

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/C85;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f121aca

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v5}, LX/35Z;->A02(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 201
    .line 202
    const v0, 0x7f16001b

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/C85;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const v0, 0x7f121ac9

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, LX/36r;->A0f(I)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 228
    .line 229
    invoke-virtual {v2, v0}, LX/36r;->A0h(LX/36v;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 233
    .line 234
    const v0, 0x7f16000a

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 238
    .line 239
    .line 240
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, 0xa7add0

    .line 245
    .line 246
    .line 247
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/C85;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 264
    .line 265
    return-object v0
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0xa7add0

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/C85;

    .line 17
    .line 18
    iget-object v5, v0, LX/C85;->A01:LX/Bik;

    .line 19
    .line 20
    iget-object v4, v5, LX/Bik;->A00:LX/Bii;

    .line 21
    .line 22
    iget-object v3, v4, LX/Bii;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const v1, 0xe116

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/Bii;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/Ijc;

    .line 37
    .line 38
    iget-object v0, v4, LX/Bii;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/Ijc;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;Ljava/lang/String;)Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/Ijc;->A01(LX/Ijc;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    const v1, 0xa379

    .line 49
    .line 50
    .line 51
    iget-object v2, v5, LX/Bik;->A00:LX/Bii;

    .line 52
    .line 53
    iget-object v0, v2, LX/Bii;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/Bil;

    .line 60
    .line 61
    iget-object v0, v2, LX/Bii;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;->A03:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v2, 0x211a

    .line 66
    .line 67
    iget-object v1, v1, LX/Bil;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/0tf;

    .line 75
    .line 76
    const-string v0, "stories_fundraiser_sticker_donate_outro_button_tap"

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/16 v0, 0x109

    .line 94
    .line 95
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    .line 98
    const-string v1, "after_donate"

    .line 99
    .line 100
    const/16 v0, 0x246

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-object v6

    .line 109
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v0, v0, v1

    .line 112
    .line 113
    check-cast v0, LX/1GY;

    .line 114
    .line 115
    check-cast p2, LX/9NI;

    .line 116
    .line 117
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 118
    .line 119
    .line 120
    return-object v6
    .line 121
    .line 122
    .line 123
.end method
