.class public final LX/Cle;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SPCPivotComponent"

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
    .locals 11

    .line 0
    iget-object v7, p0, LX/Cle;->A00:LX/1w5;

    .line 1
    .line 2
    iget-object v6, p0, LX/Cle;->A01:LX/2ue;

    .line 3
    .line 4
    invoke-static {v7}, LX/1xT;->A0E(LX/1w5;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    if-nez v10, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v8, 0x0

    .line 17
    iput v8, v0, LX/2ci;->A01:I

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2ci;->A00()LX/2cg;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const v1, 0x7f123aaa

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    filled-new-array {v10}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v9, v1, v0}, LX/53n;->A00(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    new-instance v0, LX/ClI;

    .line 54
    .line 55
    invoke-direct {v0}, LX/ClI;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/41x;->A03(Landroid/content/Context;)LX/1Nt;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v0, 0x27

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 71
    .line 72
    .line 73
    const-string v0, "sans-serif-medium"

    .line 74
    .line 75
    invoke-static {v0, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f16001b

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x30

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v0, LX/1GX;

    .line 108
    .line 109
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LX/EWf;

    .line 113
    .line 114
    invoke-direct {v1}, LX/EWf;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v7, v1, LX/EWf;->A00:LX/1w5;

    .line 118
    .line 119
    iput-object v6, v1, LX/EWf;->A01:LX/2ue;

    .line 120
    .line 121
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/1Y1;

    .line 124
    .line 125
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 126
    .line 127
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/util/BitSet;

    .line 130
    .line 131
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v4, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 148
    .line 149
    const v0, 0x7f0600cb

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 153
    .line 154
    .line 155
    const/high16 v0, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 168
    .line 169
    return-object v0
    .line 170
    .line 171
.end method
