.class public final LX/F4w;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/F3b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomSearchBarComponent"

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
    iput-object v1, p0, LX/F4w;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v0, p0, LX/F4w;->A01:LX/F3b;

    .line 1
    .line 2
    invoke-interface {v0}, LX/F3b;->DQb()LX/F3B;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const-class v4, LX/F4w;

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, -0x2e5570f8

    .line 13
    .line 14
    .line 15
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, -0x50946517

    .line 24
    .line 25
    .line 26
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-string v7, "search_bar"

    .line 31
    .line 32
    const v1, 0x7f1226d9

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/Cbt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0403c9

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0403dd

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 61
    .line 62
    .line 63
    const v5, 0x7f040403

    .line 64
    .line 65
    .line 66
    iget-object v2, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/Cbt;

    .line 69
    .line 70
    iget-object v1, v6, LX/1Z7;->A02:LX/1Gi;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v5, v0}, LX/1Gi;->A06(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v2, LX/Cbt;->A0B:I

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1m()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v9}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x2393

    .line 89
    .line 90
    iget-object v0, v8, LX/F3B;->A00:LX/0li;

    .line 91
    .line 92
    const/4 v7, 0x3

    .line 93
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/1Nu;

    .line 98
    .line 99
    const v1, 0x7f170581

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    sget-object v5, LX/2Ld;->A1H:LX/2Ld;

    .line 105
    .line 106
    invoke-static {v0, v5}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1p(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x2393

    .line 118
    .line 119
    iget-object v0, v8, LX/F3B;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/1Nu;

    .line 126
    .line 127
    const v1, 0x7f170c32

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v0, v5}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/Cbt;

    .line 143
    .line 144
    iput-object v1, v0, LX/Cbt;->A0P:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x16898168

    .line 151
    .line 152
    .line 153
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1q(LX/1Hh;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/Cbt;

    .line 163
    .line 164
    iput v7, v0, LX/Cbt;->A0F:I

    .line 165
    .line 166
    invoke-virtual {v6, v3}, LX/1Z7;->A10(LX/1Hh;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v4, 0x0

    .line 174
    new-instance v5, LX/CM0;

    .line 175
    .line 176
    invoke-direct {v5}, LX/CM0;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 180
    .line 181
    if-eqz v1, :cond_0

    .line 182
    .line 183
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 186
    .line 187
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    const/high16 v0, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4}, LX/1Z8;->BjA(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, LX/1I9;->A1J()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v1, v5, LX/1I9;->A07:LX/3HW;

    .line 209
    .line 210
    iget-object v0, v5, LX/CM0;->A0T:LX/1yr;

    .line 211
    .line 212
    if-nez v0, :cond_1

    .line 213
    .line 214
    invoke-static {p1, v2, v1}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_1
    iput-object v0, v5, LX/CM0;->A0T:LX/1yr;

    .line 219
    .line 220
    iget-object v0, v5, LX/CM0;->A0S:LX/1yr;

    .line 221
    .line 222
    if-nez v0, :cond_2

    .line 223
    .line 224
    invoke-static {p1, v2, v1}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :cond_2
    iput-object v0, v5, LX/CM0;->A0S:LX/1yr;

    .line 229
    .line 230
    iget-object v0, v5, LX/CM0;->A0U:LX/1yr;

    .line 231
    .line 232
    if-nez v0, :cond_3

    .line 233
    .line 234
    invoke-static {p1, v2, v1}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_3
    iput-object v0, v5, LX/CM0;->A0U:LX/1yr;

    .line 239
    .line 240
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1k()LX/Cbt;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/16 v0, 0x18

    .line 255
    .line 256
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 267
    .line 268
    return-object v0
    .line 269
    .line 270
    .line 271
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v10, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v10

    .line 8
    :sswitch_0
    check-cast p2, LX/DiB;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v3, p2, LX/DiB;->A00:Landroid/view/View;

    .line 13
    .line 14
    iget-boolean v0, p2, LX/DiB;->A01:Z

    .line 15
    .line 16
    check-cast v1, LX/F4w;

    .line 17
    .line 18
    iget-object v2, v1, LX/F4w;->A03:LX/1Hh;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/DiB;

    .line 23
    .line 24
    invoke-direct {v1}, LX/DiB;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, LX/DiB;->A00:Landroid/view/View;

    .line 28
    .line 29
    iput-boolean v0, v1, LX/DiB;->A01:Z

    .line 30
    .line 31
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v10

    .line 41
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 42
    .line 43
    check-cast v0, LX/F4w;

    .line 44
    .line 45
    iget-object v4, v0, LX/F4w;->A01:LX/F3b;

    .line 46
    .line 47
    iget-object v7, v0, LX/F4w;->A08:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, v0, LX/F4w;->A07:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v0, LX/F4w;->A06:Ljava/lang/String;

    .line 52
    .line 53
    iget v5, v0, LX/F4w;->A00:I

    .line 54
    .line 55
    const/16 v2, 0x626e

    .line 56
    .line 57
    iget-object v1, p0, LX/F4w;->A02:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, LX/50j;

    .line 65
    .line 66
    invoke-interface {v4}, LX/F3b;->AbO()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/16 v1, 0x24ed

    .line 71
    .line 72
    iget-object v0, v9, LX/50j;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/1pT;

    .line 80
    .line 81
    sget-object v0, LX/52c;->A01:LX/1pR;

    .line 82
    .line 83
    const-string v8, "curation_click_search"

    .line 84
    .line 85
    invoke-interface {v1, v0, v8}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x24ed

    .line 89
    .line 90
    iget-object v0, v9, LX/50j;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/1pT;

    .line 97
    .line 98
    sget-object v0, LX/52c;->A00:LX/1pR;

    .line 99
    .line 100
    invoke-interface {v1, v0, v8}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x211a

    .line 104
    .line 105
    iget-object v1, v9, LX/50j;->A00:LX/0li;

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/0tf;

    .line 113
    .line 114
    const/16 v0, 0x3f

    .line 115
    .line 116
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    const/16 v0, 0x14f

    .line 127
    .line 128
    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/16 v0, 0x2c0

    .line 133
    .line 134
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x151

    .line 138
    .line 139
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x70

    .line 143
    .line 144
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x5e

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x8b

    .line 157
    .line 158
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 162
    .line 163
    .line 164
    return-object v10

    .line 165
    :sswitch_2
    check-cast p2, LX/CQY;

    .line 166
    .line 167
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 168
    .line 169
    iget-object v4, p2, LX/CQY;->A00:Ljava/lang/String;

    .line 170
    .line 171
    check-cast v0, LX/F4w;

    .line 172
    .line 173
    iget-object v3, v0, LX/F4w;->A05:LX/1Hh;

    .line 174
    .line 175
    iget-object v2, v0, LX/F4w;->A04:LX/1Hh;

    .line 176
    .line 177
    if-eqz v3, :cond_1

    .line 178
    .line 179
    new-instance v1, LX/CQY;

    .line 180
    .line 181
    invoke-direct {v1}, LX/CQY;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v4, v1, LX/CQY;->A00:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 187
    .line 188
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_1
    if-eqz v2, :cond_0

    .line 196
    .line 197
    new-instance v1, LX/CQY;

    .line 198
    .line 199
    invoke-direct {v1}, LX/CQY;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v4, v1, LX/CQY;->A00:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 205
    .line 206
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-object v10

    .line 214
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 215
    .line 216
    aget-object v0, v0, v1

    .line 217
    .line 218
    check-cast v0, LX/1GY;

    .line 219
    .line 220
    check-cast p2, LX/9NI;

    .line 221
    .line 222
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 223
    .line 224
    .line 225
    return-object v10

    .line 226
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_1
        -0x3e77c862 -> :sswitch_3
        -0x2e5570f8 -> :sswitch_0
        0x16898168 -> :sswitch_2
    .end sparse-switch
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
