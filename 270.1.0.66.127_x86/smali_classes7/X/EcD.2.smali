.class public final LX/EcD;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A05:LX/1ZJ;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/user/model/User;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/EcF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/6tx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "CommentWatchFriendsTaggingTagSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EcD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f170a84

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1ZM;->A03(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/1ZM;->A0E:Z

    .line 20
    .line 21
    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/EcD;->A05:LX/1ZJ;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentWatchFriendsTaggingTag"

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
    iput-object v1, p0, LX/EcD;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/EcD;->A01:Lcom/facebook/user/model/User;

    .line 1
    .line 2
    const/16 v1, 0x41c7

    .line 3
    .line 4
    iget-object v0, p0, LX/EcD;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/3AM;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f16001c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f170870

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 40
    .line 41
    const/high16 v0, 0x7f160000

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 44
    .line 45
    .line 46
    const-class v4, LX/EcD;

    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x5fd7398d

    .line 53
    .line 54
    .line 55
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v4, v7, LX/3AM;->A01:LX/2GK;

    .line 67
    .line 68
    const-wide v0, 0x102b300ea0cb5L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {p1}, LX/38m;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_0
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/38m;

    .line 89
    .line 90
    iput-object v1, v0, LX/38m;->A01:Landroid/net/Uri;

    .line 91
    .line 92
    const v0, 0x7f16000c

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, LX/1Z7;->A0q(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 102
    .line 103
    const/high16 v0, 0x7f160000

    .line 104
    .line 105
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/EcD;->A05:LX/1ZJ;

    .line 109
    .line 110
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/38m;

    .line 113
    .line 114
    iput-object v0, v1, LX/38m;->A03:LX/1ZJ;

    .line 115
    .line 116
    sget-object v0, LX/EcD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 117
    .line 118
    iput-object v0, v1, LX/38m;->A05:Ljava/lang/Object;

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v2, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const v1, 0x7f121a7a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/facebook/user/model/User;->A08()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/facebook/user/model/User;->A07()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 153
    .line 154
    const v0, 0x7f160006

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 158
    .line 159
    .line 160
    const v1, 0x7f16001b

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x30

    .line 164
    .line 165
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/16 v0, 0x27

    .line 177
    .line 178
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 179
    .line 180
    .line 181
    const-string v0, "roboto-medium"

    .line 182
    .line 183
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/2bP;->A01:LX/2bP;

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2m(LX/2bP;)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x15

    .line 196
    .line 197
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 201
    .line 202
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_1
    invoke-static {v6}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_2
    invoke-static {p1}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v0, LX/EcD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 222
    .line 223
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 224
    .line 225
    .line 226
    const v0, 0x7f16000c

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v0}, LX/1Z7;->A0q(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 233
    .line 234
    .line 235
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 236
    .line 237
    const/high16 v0, 0x7f160000

    .line 238
    .line 239
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const v1, 0x7f170a84

    .line 246
    .line 247
    .line 248
    const/16 v0, 0xd

    .line 249
    .line 250
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x5fd7398d

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v10

    .line 15
    :cond_0
    check-cast p2, LX/5AB;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, LX/EcD;

    .line 22
    .line 23
    iget-object v4, v0, LX/EcD;->A01:Lcom/facebook/user/model/User;

    .line 24
    .line 25
    iget-object v3, v0, LX/EcD;->A02:LX/EcF;

    .line 26
    .line 27
    iget-object v6, v0, LX/EcD;->A03:LX/6tx;

    .line 28
    .line 29
    const/16 v1, 0x6543

    .line 30
    .line 31
    iget-object v0, p0, LX/EcD;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5qD;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x211a

    .line 42
    .line 43
    iget-object v1, v0, LX/5qD;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/0tf;

    .line 51
    .line 52
    const-string v0, "video_cue_click"

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v8, ""

    .line 70
    .line 71
    const/16 v7, 0x93

    .line 72
    .line 73
    invoke-virtual {v2, v8, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    iget-object v9, v6, LX/6tx;->A05:LX/6ty;

    .line 77
    .line 78
    const-string v0, "event_target"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v9}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v6, LX/6tx;->A08:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v0, 0xd5

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    iget-object v1, v6, LX/6tx;->A09:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v0, 0x1a8

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    iget-wide v0, v6, LX/6tx;->A00:J

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x4c

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v8, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    .line 111
    iget-object v7, v6, LX/6tx;->A06:LX/6tz;

    .line 112
    .line 113
    const-string v0, "player_origin"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v7}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v6, LX/6tx;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v0, 0x1c2

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    iget-wide v0, v6, LX/6tx;->A01:J

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x50

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 134
    .line 135
    .line 136
    iget-wide v0, v6, LX/6tx;->A02:J

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x51

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 145
    .line 146
    .line 147
    iget-object v7, v6, LX/6tx;->A04:LX/6u0;

    .line 148
    .line 149
    const-string v0, "story_render_location"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v7}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 152
    .line 153
    .line 154
    iget-wide v0, v6, LX/6tx;->A03:J

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x6c

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 163
    .line 164
    .line 165
    iget-object v1, v6, LX/6tx;->A0B:Ljava/lang/String;

    .line 166
    .line 167
    const/16 v0, 0x2b6

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 173
    .line 174
    .line 175
    :cond_1
    iget-object v0, v4, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v4}, Lcom/facebook/user/model/User;->A08()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_2

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/facebook/user/model/User;->A07()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :cond_2
    invoke-interface {v3, v1, v0, v5}, LX/EcF;->ClJ(Ljava/lang/Long;Ljava/lang/String;Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    return-object v10

    .line 199
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 200
    .line 201
    aget-object v0, v0, v2

    .line 202
    .line 203
    check-cast v0, LX/1GY;

    .line 204
    .line 205
    check-cast p2, LX/9NI;

    .line 206
    .line 207
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 208
    .line 209
    .line 210
    return-object v10
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
