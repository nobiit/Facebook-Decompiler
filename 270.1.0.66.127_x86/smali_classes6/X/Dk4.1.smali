.class public final LX/Dk4;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PagesAdminProfileViewStoryComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Dk4;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagesAdminProfileViewStoryComponent"

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
    iput-object v1, p0, LX/Dk4;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Dk4;->A04:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/Dk4;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2c(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->B8n()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    :goto_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 23
    .line 24
    const/high16 v0, 0x41200000    # 10.0f

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-class v2, LX/Dk4;

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7e94e127

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v0, 0x3d

    .line 63
    .line 64
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const/16 v0, 0xa6

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const v1, 0x7f060223

    .line 77
    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    :cond_0
    const v1, 0x7f0600af

    .line 82
    .line 83
    .line 84
    :cond_1
    const/4 v0, 0x3

    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 86
    .line 87
    .line 88
    const/high16 v5, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f040404

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x42600000    # 56.0f

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1k()LX/3Kn;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, LX/6mj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A27(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/Dk4;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1u(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x80

    .line 146
    .line 147
    const/4 v0, 0x7

    .line 148
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f122fab

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 158
    .line 159
    const/high16 v0, 0x40800000    # 4.0f

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1l()LX/6mj;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v6, LX/2hK;

    .line 176
    .line 177
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 178
    .line 179
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-direct {v6, v0}, LX/2hK;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-virtual {v6, v0}, LX/2hK;->D8b(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v6}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    const v1, 0x7f080b31

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x3

    .line 199
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 200
    .line 201
    .line 202
    const/high16 v0, 0x41900000    # 18.0f

    .line 203
    .line 204
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 208
    .line 209
    .line 210
    const v1, 0x7f04036b

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 218
    .line 219
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 223
    .line 224
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 228
    .line 229
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 233
    .line 234
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/1dN;

    .line 240
    .line 241
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 245
    .line 246
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_2
    const/4 v7, 0x0

    .line 253
    goto/16 :goto_0
    .line 254
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
    const v0, -0x3e77c862

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x7e94e127

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    return-object v6

    .line 17
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v5, v0, v2

    .line 22
    .line 23
    check-cast v5, LX/1GY;

    .line 24
    .line 25
    check-cast v1, LX/Dk4;

    .line 26
    .line 27
    iget-object v9, v1, LX/Dk4;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v11, v1, LX/Dk4;->A00:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    iget-object v12, v1, LX/Dk4;->A01:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    const/16 v0, 0x65a9

    .line 34
    .line 35
    iget-object v4, p0, LX/Dk4;->A02:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/634;

    .line 42
    .line 43
    iget-object v2, v1, LX/Dk4;->A04:LX/0AH;

    .line 44
    .line 45
    const v1, 0xc560

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    check-cast v13, LX/HCZ;

    .line 54
    .line 55
    new-instance v10, LX/H8a;

    .line 56
    .line 57
    invoke-direct {v10, v5, v9, v3, v2}, LX/H8a;-><init>(LX/1GY;Ljava/lang/Object;LX/634;LX/0AH;)V

    .line 58
    .line 59
    .line 60
    iget-object v7, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    invoke-static/range {v7 .. v13}, LX/Dk5;->A00(Landroid/content/Context;ZLjava/lang/Object;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/HCZ;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v0, v0, v2

    .line 70
    .line 71
    check-cast v0, LX/1GY;

    .line 72
    .line 73
    check-cast v3, LX/9NI;

    .line 74
    .line 75
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 76
    .line 77
    .line 78
    return-object v6
    .line 79
.end method
