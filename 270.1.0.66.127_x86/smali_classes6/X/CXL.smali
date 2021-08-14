.class public final LX/CXL;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/CXJ;
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
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupRelatedGroupsComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CXL;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupRelatedGroupsComponent"

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
    iput-object v1, p0, LX/CXL;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/CXL;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v6, p0, LX/CXL;->A00:LX/CXJ;

    .line 4
    .line 5
    const/16 v1, 0x20ff

    .line 6
    .line 7
    iget-object v0, p0, LX/CXL;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    check-cast v9, LX/2GK;

    .line 15
    .line 16
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v4, v3}, LX/1Z7;->A0E(F)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f121f58

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/59B;->A0j(I)LX/59B;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/464;->A01:LX/464;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/59C;->A0g(LX/464;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v7}, LX/59C;->A0i(Z)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/CXL;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-wide v0, 0x101180000057fL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    new-instance v0, LX/1GX;

    .line 84
    .line 85
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LX/CXP;

    .line 89
    .line 90
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v1, v0}, LX/CXP;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v6, v1, LX/CXP;->A00:LX/CXJ;

    .line 96
    .line 97
    iput-object v8, v1, LX/CXP;->A03:Ljava/lang/String;

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/1Y1;

    .line 110
    .line 111
    iput-object v5, v0, LX/1Y1;->A0I:LX/2cr;

    .line 112
    .line 113
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput v7, v5, LX/2ci;->A01:I

    .line 118
    .line 119
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-boolean v7, v1, LX/2cf;->A08:Z

    .line 124
    .line 125
    iput-boolean v6, v1, LX/2cf;->A06:Z

    .line 126
    .line 127
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v5, LX/2ci;->A04:LX/2ce;

    .line 132
    .line 133
    invoke-virtual {v5}, LX/2ci;->A00()LX/2cg;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LX/3ta;

    .line 147
    .line 148
    const/16 v0, 0x9

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/CXO;

    .line 154
    .line 155
    invoke-direct {v0}, LX/CXO;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v6, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_0
    new-instance v0, LX/1GX;

    .line 174
    .line 175
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, LX/CXI;

    .line 179
    .line 180
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    invoke-direct {v1, v0}, LX/CXI;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput-object v6, v1, LX/CXI;->A00:LX/CXJ;

    .line 186
    .line 187
    iput-object v8, v1, LX/CXI;->A03:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_0
.end method
