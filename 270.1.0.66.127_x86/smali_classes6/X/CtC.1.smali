.class public final LX/CtC;
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
    const-string v0, "SocalYourListsTabSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CtC;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SocalYourListsTab"

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
    iget-object v6, p0, LX/CtC;->A00:LX/2Yz;

    .line 1
    .line 2
    iget-object v7, p0, LX/CtC;->A01:LX/CpQ;

    .line 3
    .line 4
    iget-object v3, p0, LX/CtC;->A02:LX/CvD;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/CtC;->A03:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {p1}, LX/8vn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f123b5d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/8vn;

    .line 30
    .line 31
    iput-object v1, v0, LX/8vn;->A08:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v0, 0x18

    .line 42
    .line 43
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {p1}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget-object v0, LX/6qu;->A0b:LX/6qu;

    .line 62
    .line 63
    invoke-virtual {v8, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    const v0, 0x7f121cc8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v8, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 76
    .line 77
    sget-object v0, LX/CtC;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 78
    .line 79
    invoke-virtual {v8, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/1GX;

    .line 89
    .line 90
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/CtE;

    .line 94
    .line 95
    invoke-direct {v1}, LX/CtE;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v7, v1, LX/CtE;->A00:LX/CpQ;

    .line 99
    .line 100
    iput-object v3, v1, LX/CtE;->A01:LX/CvD;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    iput-boolean v3, v1, LX/CtE;->A03:Z

    .line 104
    .line 105
    iput-boolean v2, v1, LX/CtE;->A02:Z

    .line 106
    .line 107
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/1Y1;

    .line 110
    .line 111
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 112
    .line 113
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/util/BitSet;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 119
    .line 120
    .line 121
    new-instance v7, LX/CRR;

    .line 122
    .line 123
    invoke-direct {v7}, LX/CRR;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 127
    .line 128
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 129
    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 135
    .line 136
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 142
    .line 143
    const/high16 v1, 0x41800000    # 16.0f

    .line 144
    .line 145
    invoke-virtual {v8, v1}, LX/1Gi;->A00(F)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 159
    .line 160
    .line 161
    const-string v0, "socal_your_lists_tab_component_recycler_key"

    .line 162
    .line 163
    invoke-virtual {v4, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 171
    .line 172
    .line 173
    const/high16 v0, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 182
    .line 183
    return-object v0
    .line 184
    .line 185
.end method
