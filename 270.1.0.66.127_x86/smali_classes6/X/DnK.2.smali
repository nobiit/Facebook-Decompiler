.class public final LX/DnK;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PillComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DnK;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    const/16 v2, 0x2463

    .line 1
    .line 2
    iget-object v1, p0, LX/DnK;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    check-cast v9, LX/1dA;

    .line 10
    .line 11
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 24
    .line 25
    .line 26
    const/high16 v4, 0x41a00000    # 20.0f

    .line 27
    .line 28
    invoke-virtual {v3, v1, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x42c80000    # 100.0f

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f1701f8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v8, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    sget-object v7, LX/2Yt;->ADI:LX/2Yt;

    .line 65
    .line 66
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 67
    .line 68
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 69
    .line 70
    invoke-virtual {v9, v8, v7, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4}, LX/1Z7;->A0S(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, LX/1Z7;->A0F(F)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 96
    .line 97
    const/high16 v0, 0x40c00000    # 6.0f

    .line 98
    .line 99
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const v1, 0x7f1216cc

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x2d

    .line 113
    .line 114
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 118
    .line 119
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v0, 0x27

    .line 131
    .line 132
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0xb

    .line 136
    .line 137
    invoke-virtual {v6, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x41880000    # 17.0f

    .line 141
    .line 142
    const/16 v0, 0x17

    .line 143
    .line 144
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 155
    .line 156
    const/high16 v0, 0x41200000    # 10.0f

    .line 157
    .line 158
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 159
    .line 160
    .line 161
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 162
    .line 163
    const/high16 v0, 0x41400000    # 12.0f

    .line 164
    .line 165
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 166
    .line 167
    .line 168
    const/high16 v0, 0x40000000    # 2.0f

    .line 169
    .line 170
    invoke-virtual {v5, v0}, LX/1Z7;->A0R(F)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-class v2, LX/DnK;

    .line 180
    .line 181
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, -0x50946517

    .line 186
    .line 187
    .line 188
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v5, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f1216cc

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {p1}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x14

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/1ZV;

    .line 231
    .line 232
    invoke-static {}, LX/1Zb;->A02()LX/1Zc;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput v4, v0, LX/1Zc;->A02:F

    .line 237
    .line 238
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 253
    .line 254
    return-object v0
    .line 255
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x50946517

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v13, 0x0

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const v0, -0x3e77c862

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    return-object v13

    .line 17
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v0, v2

    .line 20
    .line 21
    check-cast v0, LX/1GY;

    .line 22
    .line 23
    check-cast v3, LX/9NI;

    .line 24
    .line 25
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 26
    .line 27
    .line 28
    return-object v13

    .line 29
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v5, v0, v2

    .line 34
    .line 35
    check-cast v5, LX/1GY;

    .line 36
    .line 37
    check-cast v1, LX/DnK;

    .line 38
    .line 39
    iget-object v9, v1, LX/DnK;->A00:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    iget-object v10, v1, LX/DnK;->A02:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v1, 0x2790

    .line 44
    .line 45
    iget-object v2, p0, LX/DnK;->A01:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/2h8;

    .line 53
    .line 54
    const v1, 0xa5de

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/DnP;

    .line 63
    .line 64
    sget-object v12, Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;->A02:Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 65
    .line 66
    const-string v8, "SHOWCASE_EPHEMERAL_FEED"

    .line 67
    .line 68
    const-string v6, "showcase_ephemeral_feed_pill_button"

    .line 69
    .line 70
    invoke-static {v3, v10, v6}, LX/DnP;->A02(LX/DnP;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x211a

    .line 74
    .line 75
    iget-object v1, v3, LX/DnP;->A03:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/0tf;

    .line 83
    .line 84
    const/16 v0, 0x6a

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget v0, v3, LX/DnP;->A00:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x38

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x246

    .line 109
    .line 110
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x273

    .line 115
    .line 116
    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const/4 v2, 0x2

    .line 121
    const/4 v1, 0x7

    .line 122
    iget-object v0, v3, LX/DnP;->A03:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0AT;

    .line 129
    .line 130
    iget-wide v6, v3, LX/DnP;->A01:J

    .line 131
    .line 132
    iget-wide v2, v3, LX/DnP;->A02:J

    .line 133
    .line 134
    invoke-interface {v0}, LX/0AT;->now()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    sub-long/2addr v0, v6

    .line 139
    add-long/2addr v0, v2

    .line 140
    long-to-float v2, v0

    .line 141
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x9

    .line 146
    .line 147
    invoke-virtual {v11, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/lang/Float;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x293

    .line 152
    .line 153
    invoke-virtual {v1, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/lit8 v0, v0, -0x1

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x263

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
    :cond_2
    if-eqz v9, :cond_3

    .line 176
    .line 177
    instance-of v0, v9, Lcom/facebook/feedplugins/showcase/ephemeralfeed/ShowcaseEphemeralFeedAnimationFragment;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    check-cast v9, Lcom/facebook/feedplugins/showcase/ephemeralfeed/ShowcaseEphemeralFeedAnimationFragment;

    .line 182
    .line 183
    invoke-virtual {v9}, Lcom/facebook/widget/popover/SimplePopoverFragment;->A27()V

    .line 184
    .line 185
    .line 186
    :cond_3
    const-string v1, "fb://marketplace?referralSurface=%s"

    .line 187
    .line 188
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 189
    .line 190
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v4, v0, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    return-object v13
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
