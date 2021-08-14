.class public final LX/C9B;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoriesSingleBucketInlineViewerFeedHeaderComponent"

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
    iput-object v1, p0, LX/C9B;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;LX/1I9;LX/1Hh;Ljava/lang/String;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p3}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, LX/1ZX;->A09(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, LX/1ZV;

    .line 35
    .line 36
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/2Xy;->A08()LX/1I9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/C9B;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x105d000021b31L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/high16 v1, 0x42c80000    # 100.0f

    .line 28
    .line 29
    invoke-virtual {v4, v1}, LX/1Z7;->A0T(F)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 33
    .line 34
    const/high16 v2, 0x41200000    # 10.0f

    .line 35
    .line 36
    invoke-virtual {v4, v1, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 40
    .line 41
    invoke-virtual {v4, v1, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v7, v1}, LX/1Z7;->A0A(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v2, 0x41600000    # 14.0f

    .line 59
    .line 60
    const/16 v1, 0x17

    .line 61
    .line 62
    invoke-virtual {v7, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 63
    .line 64
    .line 65
    const/high16 v6, 0x41a00000    # 20.0f

    .line 66
    .line 67
    const/16 v1, 0xd

    .line 68
    .line 69
    invoke-virtual {v7, v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-virtual {v7, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const v3, 0x7f122c80

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v7, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1, v2, v0, v1}, LX/C9B;->A02(LX/1GY;LX/1I9;LX/1Hh;Ljava/lang/String;)LX/1I9;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v6}, LX/1Z7;->A0S(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v6}, LX/1Z7;->A0F(F)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f120148

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 123
    .line 124
    .line 125
    const-string v0, "android.widget.Button"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 140
    .line 141
    .line 142
    const v1, 0x7f170459

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, LX/1dN;

    .line 152
    .line 153
    const-class v2, LX/C9B;

    .line 154
    .line 155
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, -0x19fb2f7

    .line 160
    .line 161
    .line 162
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f120148

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p1, v3, v1, v0}, LX/C9B;->A02(LX/1GY;LX/1I9;LX/1Hh;Ljava/lang/String;)LX/1I9;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 181
    .line 182
    :cond_0
    return-object v0
    .line 183
    .line 184
    .line 185
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

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
    const v0, -0x19fb2f7

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/5AB;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 19
    .line 20
    check-cast v1, LX/C9B;

    .line 21
    .line 22
    iget-object v0, v1, LX/C9B;->A00:LX/1lP;

    .line 23
    .line 24
    iget-object v1, v1, LX/C9B;->A01:LX/1w5;

    .line 25
    .line 26
    check-cast v0, LX/1lR;

    .line 27
    .line 28
    invoke-interface {v0}, LX/1lR;->BFl()LX/225;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v3

    .line 38
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    check-cast v0, LX/1GY;

    .line 43
    .line 44
    check-cast p2, LX/9NI;

    .line 45
    .line 46
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 47
    .line 48
    .line 49
    return-object v3
    .line 50
.end method
