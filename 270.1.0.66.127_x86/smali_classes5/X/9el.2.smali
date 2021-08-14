.class public final LX/9el;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "InsightsDetailsDemographicInfoListRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9el;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InsightsDetailsDemographicInfoListRowComponent"

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
    iput-object v1, p0, LX/9el;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/9el;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/9el;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/9el;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/9el;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x20ff

    .line 5
    .line 6
    iget-object v0, p0, LX/9el;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x1031900000ed0L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v7}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v4}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/422;->A0n(LX/461;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/9el;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f040403

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f160017

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x30

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f0403fa

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x29

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 97
    .line 98
    .line 99
    const-wide v0, 0x1031900000ed0L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v4}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/9el;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_0
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 134
    .line 135
    const v0, 0x7f16001b

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 139
    .line 140
    .line 141
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 142
    .line 143
    const v0, 0x7f160006

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_1
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 161
    .line 162
    .line 163
    const v1, 0x7f160017

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x30

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 169
    .line 170
    .line 171
    const v1, 0x7f0403fa

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x29

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
