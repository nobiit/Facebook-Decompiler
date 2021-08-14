.class public final LX/9Rx;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

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
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PagesInsightsOverviewCardHeaderUnitComponent"

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
    iget-object v1, p0, LX/9Rx;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/9Rx;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/9Rx;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v5, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f1600f0

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x30

    .line 22
    .line 23
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v6}, LX/1Z7;->A0E(F)V

    .line 28
    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v5, v2}, LX/1Z7;->A0A(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, LX/1Z7;->A0B(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f06001d

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x2b

    .line 53
    .line 54
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f160017

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x30

    .line 61
    .line 62
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6}, LX/1Z7;->A0E(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, LX/1Z7;->A0A(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6}, LX/1Z7;->A0B(F)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 84
    .line 85
    .line 86
    const-class v2, LX/9Rx;

    .line 87
    .line 88
    filled-new-array {p1, v7}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, -0x50946517

    .line 93
    .line 94
    .line 95
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v1, 0x7f170534

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 111
    .line 112
    .line 113
    const v1, 0x7f0601e4

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f170ae3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 142
    .line 143
    const v1, 0x7f16001b

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v6}, LX/1Z7;->A0E(F)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 202
    .line 203
    return-object v0
    .line 204
    .line 205
    .line 206
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 v4, 0x0

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
    return-object v4

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
    return-object v4

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget-object v2, v1, v0

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v2}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "PagesInsightsOverviewCardHeaderUnitComponentSpec"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, LX/3kq;->A02(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-object v4
    .line 63
    .line 64
.end method
