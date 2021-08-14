.class public final LX/Hzk;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/I40;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "FacecastTippingSupportPackOptionComponentSpec"

    .line 1
    .line 2
    const-string v0, "FacecastTippingSupportPackOption"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Hzk;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "FacecastTippingSupportPackOptionComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hzk;->A02:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v4, p0, LX/Hzk;->A00:LX/I40;

    .line 1
    .line 2
    iget-object v7, p0, LX/Hzk;->A02:LX/0AH;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 20
    .line 21
    .line 22
    const-class v2, LX/Hzk;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x50946517

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 39
    .line 40
    const/high16 v0, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 50
    .line 51
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 55
    .line 56
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v2, v4, LX/I40;->A00:LX/Hzs;

    .line 68
    .line 69
    iget v0, v2, LX/Hzs;->A00:I

    .line 70
    .line 71
    invoke-virtual {v5, v0}, LX/1Z7;->A0d(I)V

    .line 72
    .line 73
    .line 74
    iget v0, v2, LX/Hzs;->A01:I

    .line 75
    .line 76
    invoke-virtual {v5, v0}, LX/1Z7;->A0p(I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 80
    .line 81
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v7}, LX/0AH;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/1Ll;

    .line 89
    .line 90
    iget-object v0, v2, LX/Hzs;->A02:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/Hzk;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 115
    .line 116
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v1, v4, LX/I40;->A04:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x41600000    # 14.0f

    .line 130
    .line 131
    const/16 v0, 0x15

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 134
    .line 135
    .line 136
    const/4 v8, -0x1

    .line 137
    invoke-virtual {v2, v8}, LX/1Z7;->A0W(I)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 141
    .line 142
    const/high16 v7, 0x41000000    # 8.0f

    .line 143
    .line 144
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 150
    .line 151
    .line 152
    const v1, 0x7f0403fa

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x29

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    const/16 v0, 0x31

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v4, LX/I40;->A01:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v1, :cond_0

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_0
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/16 v1, 0x2002

    .line 188
    .line 189
    const/16 v0, 0x13

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v4, LX/I40;->A05:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_0
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/4 v0, 0x2

    .line 210
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x41400000    # 12.0f

    .line 214
    .line 215
    const/16 v0, 0x15

    .line 216
    .line 217
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v8}, LX/1Z7;->A0W(I)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 224
    .line 225
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 231
    .line 232
    .line 233
    const v1, 0x7f0403fa

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x29

    .line 237
    .line 238
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 239
    .line 240
    .line 241
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/Hzk;

    .line 30
    .line 31
    iget-object v2, v0, LX/Hzk;->A00:LX/I40;

    .line 32
    .line 33
    iget-object v1, v0, LX/Hzk;->A01:LX/1Hh;

    .line 34
    .line 35
    new-instance v0, LX/Hzm;

    .line 36
    .line 37
    invoke-direct {v0}, LX/Hzm;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, LX/Hzm;->A00:LX/I40;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3
    .line 46
    .line 47
    .line 48
.end method
