.class public final LX/GDV;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0tO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/Lj2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/GDW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NativeAdImage"

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
    iput-object v1, p0, LX/GDV;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/GDW;

    .line 18
    .line 19
    invoke-direct {v0}, LX/GDW;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GDV;->A04:LX/GDW;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/GDV;->A01:LX/0tO;

    .line 1
    .line 2
    iget-object v7, p0, LX/GDV;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    iget-object v6, p0, LX/GDV;->A03:LX/Lj2;

    .line 5
    .line 6
    const v2, 0x1008a

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/GDV;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/Ljc;

    .line 17
    .line 18
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, LX/1Nt;->A03(Landroid/content/Context;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/2Ld;->A0T:LX/2Ld;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x3f333333    # 0.7f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/1tk;->A01(I)LX/1tk;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/2fz;->A02:LX/2fz;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 78
    .line 79
    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_0
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0}, LX/1Nt;->A03(Landroid/content/Context;)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/2Ld;->A0T:LX/2Ld;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x3f333333    # 0.7f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, LX/Ljc;->A02()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    const v0, 0x7f170a5a

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 124
    .line 125
    .line 126
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f16018e

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 140
    .line 141
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 145
    .line 146
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_1
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v8}, LX/1aK;->A00(LX/0tO;)LX/1aK;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/1XR;

    .line 168
    .line 169
    iput-object v1, v0, LX/1XR;->A06:LX/1aL;

    .line 170
    .line 171
    iget-object v0, v6, LX/Lj2;->A0O:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-virtual {v3, v0}, LX/1Z7;->A1b(Z)V

    .line 182
    .line 183
    .line 184
    const-class v2, LX/GDV;

    .line 185
    .line 186
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, -0x689eaecf

    .line 191
    .line 192
    .line 193
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 198
    .line 199
    .line 200
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v0, LX/1Ks;->A08:LX/1Ks;

    .line 205
    .line 206
    iput-object v0, v1, LX/1ZM;->A0B:LX/1Ks;

    .line 207
    .line 208
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 213
    .line 214
    .line 215
    const/high16 v0, 0x42c80000    # 100.0f

    .line 216
    .line 217
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, LX/1Z7;->A0G(F)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0
    .line 224
    .line 225
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v0, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GDV;->A04:LX/GDW;

    .line 6
    .line 7
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, v1, LX/GDW;->booleanStateValue:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GDW;

    .line 1
    .line 2
    check-cast p2, LX/GDW;

    .line 3
    .line 4
    iget-object v0, p1, LX/GDW;->booleanStateValue:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/GDW;->booleanStateValue:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GDV;->A04:LX/GDW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x689eaecf

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
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v6

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
    return-object v6

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v5, v0, v1

    .line 30
    .line 31
    check-cast v5, LX/1GY;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aget-object v4, v0, v2

    .line 35
    .line 36
    check-cast v4, LX/Lj2;

    .line 37
    .line 38
    const v1, 0x10086

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/GDV;->A02:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/LjJ;

    .line 48
    .line 49
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    const-string v1, "NativeAdImageSpec"

    .line 52
    .line 53
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0}, LX/GDO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v2, v4, v1, v0}, LX/LjJ;->A04(Landroid/content/Context;LX/Lj2;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6
    .line 63
    .line 64
    .line 65
    .line 66
.end method
