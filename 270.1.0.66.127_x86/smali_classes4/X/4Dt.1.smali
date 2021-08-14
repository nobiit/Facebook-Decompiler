.class public final LX/4Dt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1ir;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3a7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/4Du;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ConcurrentViewCountGrootComponent"

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
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/4Dt;->A00:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/4Du;

    .line 19
    .line 20
    invoke-direct {v0}, LX/4Du;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4Dt;->A04:LX/4Du;

    .line 24
    .line 25
    return-void
.end method

.method public static A02(LX/1GY;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:ConcurrentViewCountGrootComponent.updateCvcCount"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A09(Ljava/lang/String;Ljava/lang/String;LX/4Dv;LX/4Dw;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p3, LX/4Dw;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/5My;

    .line 7
    .line 8
    invoke-direct {v1, p3}, LX/5My;-><init>(LX/4Dw;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p0, p1, v0, v1}, LX/4Dv;->A00(Ljava/lang/String;Ljava/lang/String;ZLX/0r1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v3, p0, LX/4Dt;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v2, 0x60cf

    .line 3
    .line 4
    iget-object v1, p0, LX/4Dt;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/4E0;

    .line 12
    .line 13
    const/16 v0, 0x4204

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/3kH;

    .line 21
    .line 22
    iget-object v0, p0, LX/4Dt;->A04:LX/4Du;

    .line 23
    .line 24
    iget v5, v0, LX/4Du;->cvcCount:I

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    if-lez v5, :cond_0

    .line 29
    .line 30
    iget-object v4, v2, LX/3kH;->A00:LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x2096600010e59L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-interface {v4, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-ge v5, v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    :cond_1
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v6, v5}, LX/4E0;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v3, v2, LX/3kH;->A00:LX/2GK;

    .line 57
    .line 58
    const-wide v0, 0x10966000927f5L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    sget-object v0, LX/2Ld;->A0D:LX/2Ld;

    .line 72
    .line 73
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    sget-object v6, LX/2Ld;->A1b:LX/2Ld;

    .line 88
    .line 89
    invoke-static {v0, v6}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v9, v1, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v2, LX/3kH;->A00:LX/2GK;

    .line 97
    .line 98
    const-wide v0, 0x10966000727f3L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const v1, 0x7f0806d7

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const v1, 0x7f0807c2

    .line 113
    .line 114
    .line 115
    :cond_2
    const/4 v0, 0x3

    .line 116
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 120
    .line 121
    const/high16 v5, 0x40800000    # 4.0f

    .line 122
    .line 123
    invoke-virtual {v9, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f1c0308

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v8, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 138
    .line 139
    .line 140
    const v1, 0x7f160039

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
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v0, v6}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/16 v0, 0x27

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 160
    .line 161
    .line 162
    const/high16 v0, 0x41c00000    # 24.0f

    .line 163
    .line 164
    invoke-virtual {v4, v0}, LX/1Z7;->A0L(F)V

    .line 165
    .line 166
    .line 167
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 168
    .line 169
    const/high16 v0, 0x40e00000    # 7.0f

    .line 170
    .line 171
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 175
    .line 176
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 180
    .line 181
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 182
    .line 183
    .line 184
    const-class v2, LX/4Dt;

    .line 185
    .line 186
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, -0x50946517

    .line 191
    .line 192
    .line 193
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, LX/51w;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    const/4 v0, 0x4

    .line 210
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/51w;

    .line 216
    .line 217
    iput v3, v0, LX/51w;->A02:I

    .line 218
    .line 219
    const/high16 v1, 0x40400000    # 3.0f

    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 223
    .line 224
    .line 225
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 226
    .line 227
    const/high16 v0, 0x40c00000    # 6.0f

    .line 228
    .line 229
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 238
    .line 239
    sget-object v0, LX/2Ld;->A0m:LX/2Ld;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_4
    const/4 v0, 0x0

    .line 244
    return-object v0
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final A11(LX/1GY;)V
    .locals 14

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, LX/4Dt;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, LX/4Dt;->A03:LX/3a7;

    .line 18
    .line 19
    const/16 v1, 0x60ff

    .line 20
    .line 21
    iget-object v6, p0, LX/4Dt;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    check-cast v13, LX/4KX;

    .line 29
    .line 30
    const/16 v1, 0x21b5

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, LX/0y2;

    .line 38
    .line 39
    const/16 v1, 0x2080

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, LX/2G3;

    .line 48
    .line 49
    const/16 v1, 0x60ce

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, LX/4Dv;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/4Dw;

    .line 67
    .line 68
    invoke-direct {v1}, LX/4Dw;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v11, v1

    .line 75
    new-instance v6, LX/4Dx;

    .line 76
    .line 77
    move-object v12, p1

    .line 78
    invoke-direct/range {v6 .. v13}, LX/4Dx;-><init>(Ljava/lang/String;LX/0y2;LX/2G3;LX/4Dv;LX/4Dw;LX/1GY;LX/4KX;)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v1, LX/4Dw;->A00:LX/4Dx;

    .line 82
    .line 83
    new-instance v0, LX/4Dy;

    .line 84
    .line 85
    invoke-direct {v0, v7, p1, v1, v13}, LX/4Dy;-><init>(Ljava/lang/String;LX/1GY;LX/4Dw;LX/4KX;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, LX/4Dt;->A04:LX/4Du;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v1, LX/4Du;->cvcCount:I

    .line 107
    .line 108
    :cond_0
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, LX/4Dt;->A04:LX/4Du;

    .line 114
    .line 115
    check-cast v1, LX/4Dz;

    .line 116
    .line 117
    iput-object v1, v0, LX/4Du;->playerStateSubscriber:LX/4Dz;

    .line 118
    .line 119
    :cond_1
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, LX/4Dt;->A04:LX/4Du;

    .line 125
    .line 126
    check-cast v1, LX/4Dw;

    .line 127
    .line 128
    iput-object v1, v0, LX/4Du;->controller:LX/4Dw;

    .line 129
    .line 130
    :cond_2
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/4Du;

    .line 1
    .line 2
    check-cast p2, LX/4Du;

    .line 3
    .line 4
    iget-object v0, p1, LX/4Du;->controller:LX/4Dw;

    .line 5
    .line 6
    iput-object v0, p2, LX/4Du;->controller:LX/4Dw;

    .line 7
    .line 8
    iget v0, p1, LX/4Du;->cvcCount:I

    .line 9
    .line 10
    iput v0, p2, LX/4Du;->cvcCount:I

    .line 11
    .line 12
    iget-object v0, p1, LX/4Du;->onLogEventCallback:LX/4Q1;

    .line 13
    .line 14
    iput-object v0, p2, LX/4Du;->onLogEventCallback:LX/4Q1;

    .line 15
    .line 16
    iget-object v0, p1, LX/4Du;->playerStateSubscriber:LX/4Dz;

    .line 17
    .line 18
    iput-object v0, p2, LX/4Du;->playerStateSubscriber:LX/4Dz;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/4Dt;

    .line 5
    .line 6
    new-instance v0, LX/4Du;

    .line 7
    .line 8
    invoke-direct {v0}, LX/4Du;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/4Dt;->A04:LX/4Du;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Dt;->A04:LX/4Du;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v2, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x50946517

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v13, 0x0

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    const v0, -0x3e77c862

    .line 12
    .line 13
    .line 14
    if-ne v2, v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    check-cast v0, LX/1GY;

    .line 21
    .line 22
    check-cast v3, LX/9NI;

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 25
    .line 26
    .line 27
    return-object v13

    .line 28
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v10, v0, v1

    .line 33
    .line 34
    check-cast v10, LX/1GY;

    .line 35
    .line 36
    check-cast v2, LX/4Dt;

    .line 37
    .line 38
    iget-object v7, v2, LX/4Dt;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v2, LX/4Dt;->A02:LX/2ue;

    .line 41
    .line 42
    iget-object v5, v2, LX/4Dt;->A01:LX/1ir;

    .line 43
    .line 44
    const/16 v0, 0x4204

    .line 45
    .line 46
    iget-object v8, p0, LX/4Dt;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v1, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, LX/3kH;

    .line 53
    .line 54
    const v1, 0xc09f

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/ELg;

    .line 63
    .line 64
    const/16 v1, 0x60e5

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/4H4;

    .line 72
    .line 73
    const v1, 0x8793

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, LX/8Y6;

    .line 82
    .line 83
    iget-object v0, v2, LX/4Dt;->A04:LX/4Du;

    .line 84
    .line 85
    iget v8, v0, LX/4Du;->cvcCount:I

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    if-lez v8, :cond_1

    .line 90
    .line 91
    iget-object v12, v11, LX/3kH;->A00:LX/2GK;

    .line 92
    .line 93
    const-wide v0, 0x2096600010e59L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-interface {v12, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x0

    .line 108
    if-ge v8, v1, :cond_2

    .line 109
    .line 110
    :cond_1
    const/4 v0, 0x1

    .line 111
    :cond_2
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v2, v11, LX/3kH;->A00:LX/2GK;

    .line 114
    .line 115
    const-wide v0, 0x10966000e27faL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v9, v7, v8, v0}, LX/8Y6;->A00(Ljava/lang/String;ILandroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;->A06:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v7, v0}, LX/4H4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    const/4 v3, 0x1

    .line 141
    const/16 v2, 0x4204

    .line 142
    .line 143
    iget-object v1, v4, LX/ELg;->A00:LX/0li;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/3kH;

    .line 151
    .line 152
    iget-object v2, v0, LX/3kH;->A00:LX/2GK;

    .line 153
    .line 154
    const-wide v0, 0x10966000d27f9L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    const-string v0, "tap"

    .line 166
    .line 167
    invoke-static {v4, v0, v6, v5, v3}, LX/ELg;->A00(LX/ELg;Ljava/lang/String;LX/2ue;LX/1ir;Z)V

    .line 168
    .line 169
    .line 170
    :cond_4
    return-object v13
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
