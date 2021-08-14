.class public final LX/DcL;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DcT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneEditBlockedUserComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DcL;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneEditBlockedUserComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DcL;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DcL;->A06:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v0, p0, LX/DcL;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/DcL;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, LX/DcL;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/DcL;->A06:LX/0AH;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz v6, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {p1}, LX/DcQ;->A00(LX/1GY;)LX/1Z7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v5, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 33
    .line 34
    const/high16 v3, 0x41800000    # 16.0f

    .line 35
    .line 36
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 37
    .line 38
    .line 39
    const/high16 v7, 0x3f000000    # 0.5f

    .line 40
    .line 41
    const/high16 v9, 0x41e00000    # 28.0f

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/1Ll;

    .line 54
    .line 55
    sget-object v0, LX/DcL;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v8}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    sget-object v0, LX/2Ld;->A1f:LX/2Ld;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v8, v0, v7}, LX/2gn;->A08(IF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v9}, LX/1Z7;->A0F(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v9}, LX/1Z7;->A0S(F)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/16 v0, 0x27

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41700000    # 15.0f

    .line 119
    .line 120
    const/16 v0, 0x17

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 126
    .line 127
    const/high16 v0, 0x40c00000    # 6.0f

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 133
    .line 134
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 135
    .line 136
    .line 137
    const/high16 v0, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const v0, 0x7f121ca3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, LX/36r;->A0f(I)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 158
    .line 159
    .line 160
    const-class v2, LX/DcL;

    .line 161
    .line 162
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x3ed8cfd3

    .line 167
    .line 168
    .line 169
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/DcL;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 182
    .line 183
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_0
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const v1, 0x7f080156

    .line 205
    .line 206
    .line 207
    const/16 v0, 0xf

    .line 208
    .line 209
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 213
    .line 214
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v9}, LX/1Z7;->A0F(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v9}, LX/1Z7;->A0S(F)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x41600000    # 14.0f

    .line 228
    .line 229
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 233
    .line 234
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v0, 0x5

    .line 241
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 242
    .line 243
    .line 244
    const/16 v1, 0xf

    .line 245
    .line 246
    const/16 v0, 0x21

    .line 247
    .line 248
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 253
    .line 254
    .line 255
    const v1, 0x7f040388

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 260
    .line 261
    .line 262
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 263
    .line 264
    const/high16 v0, 0x40800000    # 4.0f

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_1
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/5Xj;

    .line 278
    .line 279
    return-object v0
    .line 280
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eq v1, v0, :cond_5

    .line 12
    .line 13
    const v0, 0x3ed8cfd3

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v9

    .line 19
    :cond_0
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/DcL;

    .line 22
    .line 23
    iget-object v13, v0, LX/DcL;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 24
    .line 25
    iget-object v6, v0, LX/DcL;->A02:LX/DcT;

    .line 26
    .line 27
    iget-object v5, v0, LX/DcL;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v0, LX/DcL;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const v1, 0xa58f

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p0

    .line 35
    .line 36
    iget-object v0, v0, LX/DcL;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/DcR;

    .line 43
    .line 44
    const v2, 0xa58e

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LX/DcR;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/DcG;

    .line 55
    .line 56
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A1G:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v13}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/16 v0, 0x1d9

    .line 69
    .line 70
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/16 v1, 0x200d

    .line 77
    .line 78
    iget-object v0, v6, LX/DcT;->A01:LX/0li;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/content/Context;

    .line 85
    .line 86
    const v1, 0xa49b

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, LX/DcT;->A01:LX/0li;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/ClL;

    .line 96
    .line 97
    const v1, 0xa58f

    .line 98
    .line 99
    .line 100
    iget-object v0, v6, LX/DcT;->A01:LX/0li;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, LX/DcR;

    .line 107
    .line 108
    new-instance v8, LX/1GY;

    .line 109
    .line 110
    invoke-direct {v8, v2}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, LX/CAA;

    .line 114
    .line 115
    invoke-direct {v3}, LX/CAA;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    :cond_2
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const v1, 0x7f121ca4

    .line 136
    .line 137
    .line 138
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x88

    .line 151
    .line 152
    const/16 v0, 0xa

    .line 153
    .line 154
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-eqz v8, :cond_4

    .line 162
    .line 163
    iget-object v1, v3, LX/CAA;->A00:Ljava/util/List;

    .line 164
    .line 165
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 166
    .line 167
    if-ne v1, v0, :cond_3

    .line 168
    .line 169
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, v3, LX/CAA;->A00:Ljava/util/List;

    .line 175
    .line 176
    :cond_3
    iget-object v0, v3, LX/CAA;->A00:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_4
    const v1, 0x7f121ca6

    .line 182
    .line 183
    .line 184
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f121ca5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v10, LX/DcS;

    .line 200
    .line 201
    move-object v11, v6

    .line 202
    move-object v14, v5

    .line 203
    move-object v15, v7

    .line 204
    invoke-direct/range {v10 .. v15}, LX/DcS;-><init>(LX/DcT;LX/DcR;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v1, v3, v0, v10}, LX/CA8;->A00(Landroid/content/Context;Ljava/lang/CharSequence;LX/CAA;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/CA9;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const v0, 0x7f120f9c

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v1, LX/DcN;

    .line 219
    .line 220
    invoke-direct {v1, v6, v12, v13, v5}, LX/DcN;-><init>(LX/DcT;LX/DcR;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v3, LX/CA9;->A00:Landroid/app/AlertDialog$Builder;

    .line 224
    .line 225
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 226
    .line 227
    .line 228
    iget-object v0, v4, LX/ClL;->A01:LX/1Nt;

    .line 229
    .line 230
    iput-object v0, v3, LX/CA9;->A01:LX/1Nt;

    .line 231
    .line 232
    invoke-virtual {v3}, LX/CA9;->A00()LX/CA8;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, LX/CA8;->A01()V

    .line 237
    .line 238
    .line 239
    return-object v9

    .line 240
    :cond_5
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 241
    .line 242
    aget-object v0, v0, v2

    .line 243
    .line 244
    check-cast v0, LX/1GY;

    .line 245
    .line 246
    check-cast v3, LX/9NI;

    .line 247
    .line 248
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 249
    .line 250
    .line 251
    return-object v9
    .line 252
    .line 253
    .line 254
    .line 255
.end method
