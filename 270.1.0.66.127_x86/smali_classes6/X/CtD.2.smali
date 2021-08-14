.class public final LX/CtD;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CpQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CvD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalYourListsSeeAll"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CtD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SocalYourListsSeeAll"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v5, p0, LX/CtD;->A00:LX/2Yz;

    .line 1
    .line 2
    iget-object v7, p0, LX/CtD;->A02:LX/CvD;

    .line 3
    .line 4
    iget-boolean v8, p0, LX/CtD;->A03:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p1}, LX/8vn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v8, :cond_2

    .line 19
    .line 20
    const v0, 0x7f123b62

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/8vn;

    .line 30
    .line 31
    iput-object v1, v0, LX/8vn;->A08:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p1}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v0, LX/6qu;->A0b:LX/6qu;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    const v0, 0x7f121cc8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 59
    .line 60
    sget-object v0, LX/CtD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 69
    .line 70
    .line 71
    new-instance v6, LX/1GX;

    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    invoke-direct {v6, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LX/CtI;

    .line 79
    .line 80
    invoke-direct {v2}, LX/CtI;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v1, LX/Cp2;

    .line 84
    .line 85
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/Cp2;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6, v1}, LX/1I7;->A04(LX/1GX;LX/1Hp;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v2, LX/CtI;->A01:LX/Cp2;

    .line 94
    .line 95
    iput-object v6, v2, LX/CtI;->A00:LX/1GX;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, v1, LX/Cp2;->A05:Z

    .line 99
    .line 100
    iput-object v7, v1, LX/Cp2;->A02:LX/CvD;

    .line 101
    .line 102
    const-string v0, "see_all_owned_list_key"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/CtI;->A05(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2i(LX/1I7;)V

    .line 108
    .line 109
    .line 110
    new-instance v7, LX/CRR;

    .line 111
    .line 112
    invoke-direct {v7}, LX/CRR;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 116
    .line 117
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 131
    .line 132
    const/high16 v1, 0x41800000    # 16.0f

    .line 133
    .line 134
    invoke-virtual {v6, v1}, LX/1Gi;->A00(F)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x9

    .line 146
    .line 147
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 148
    .line 149
    .line 150
    const-string v0, "socal_your_lists_see_all_component_recycler_key"

    .line 151
    .line 152
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    const/4 v0, 0x4

    .line 157
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 161
    .line 162
    .line 163
    const/high16 v0, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_1
    invoke-direct {v6, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, LX/CtH;

    .line 178
    .line 179
    invoke-direct {v2}, LX/CtH;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v1, LX/Cp3;

    .line 183
    .line 184
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 185
    .line 186
    invoke-direct {v1, v0}, LX/Cp3;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v6, v1}, LX/1I7;->A04(LX/1GX;LX/1Hp;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v2, LX/CtH;->A01:LX/Cp3;

    .line 193
    .line 194
    iput-object v6, v2, LX/CtH;->A00:LX/1GX;

    .line 195
    .line 196
    iput-object v7, v1, LX/Cp3;->A02:LX/CvD;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    iput-boolean v0, v1, LX/Cp3;->A04:Z

    .line 200
    .line 201
    const-string v0, "see_all_followed_list_key"

    .line 202
    .line 203
    invoke-virtual {v2, v0}, LX/CtH;->A05(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    const v0, 0x7f123b5c

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0
    .line 211
    .line 212
    .line 213
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/CpQ;

    .line 5
    .line 6
    iget-object v0, p0, LX/CtD;->A01:LX/CpQ;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
    .line 13
.end method
