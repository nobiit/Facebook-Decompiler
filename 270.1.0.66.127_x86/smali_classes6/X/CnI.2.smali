.class public final LX/CnI;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:D
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x1
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
    const-string v0, "EventPermalinkEventStrengthBarComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CnI;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPermalinkEventStrengthBarComponent"

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
    iput-object v1, p0, LX/CnI;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-wide v0, p0, LX/CnI;->A00:D

    .line 1
    .line 2
    iget-object v9, p0, LX/CnI;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v4, 0x2029

    .line 5
    .line 6
    iget-object v3, p0, LX/CnI;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/0AO;

    .line 14
    .line 15
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v3, 0x7f1212af

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, LX/35X;->A0f(I)LX/35X;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v3, LX/35a;->A01:LX/35a;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v4, LX/1ZC;->A03:LX/1ZC;

    .line 37
    .line 38
    const/high16 v3, 0x41a00000    # 20.0f

    .line 39
    .line 40
    invoke-virtual {v5, v4, v3}, LX/35X;->A0j(LX/1ZC;F)V

    .line 41
    .line 42
    .line 43
    sget-object v3, LX/CnI;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 44
    .line 45
    invoke-virtual {v5, v3}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const v7, -0x1b1915

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-virtual {v6, v7, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x42a00000    # 80.0f

    .line 72
    .line 73
    invoke-virtual {v6, v3}, LX/1Z7;->A0S(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v11, 0x40a00000    # 5.0f

    .line 77
    .line 78
    invoke-virtual {v6, v11}, LX/1Z7;->A0F(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v9, v8}, LX/CnH;->A02(Ljava/lang/String;LX/0AO;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v3, 0x6

    .line 97
    invoke-virtual {v10, v8, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 98
    .line 99
    .line 100
    const-wide/high16 v8, 0x4054000000000000L    # 80.0

    .line 101
    .line 102
    mul-double/2addr v0, v8

    .line 103
    double-to-int v3, v0

    .line 104
    int-to-float v0, v3

    .line 105
    invoke-virtual {v10, v0}, LX/1Z7;->A0S(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v11}, LX/1Z7;->A0F(F)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v6, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    invoke-virtual {v6, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 125
    .line 126
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 127
    .line 128
    .line 129
    const/16 v3, 0xf

    .line 130
    .line 131
    const/16 v0, 0x21

    .line 132
    .line 133
    invoke-virtual {v6, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 140
    .line 141
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 152
    .line 153
    sget-object v0, LX/CnG;->A06:LX/2Ld;

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v0, 0x5

    .line 160
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x21

    .line 164
    .line 165
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 181
    .line 182
    const/high16 v0, 0x41800000    # 16.0f

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 185
    .line 186
    .line 187
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 188
    .line 189
    const/high16 v0, 0x41000000    # 8.0f

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 195
    .line 196
    return-object v0
    .line 197
    .line 198
.end method
