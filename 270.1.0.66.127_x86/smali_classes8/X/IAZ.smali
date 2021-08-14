.class public final LX/IAZ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EditCoverSlideshowActionBarComponent"

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
    iput-object v1, p0, LX/IAZ;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    const/16 v2, 0x22b0

    .line 1
    .line 2
    iget-object v1, p0, LX/IAZ;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Cn;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v1, v0}, LX/1Zs;->A05(Landroid/content/res/Resources;F)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {p1}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 42
    .line 43
    .line 44
    const/high16 v7, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v2, v7}, LX/1Z7;->A0A(F)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f1702db

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 55
    .line 56
    .line 57
    const/high16 v4, 0x41a00000    # 20.0f

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 61
    .line 62
    .line 63
    const-class v8, LX/IAZ;

    .line 64
    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x59af49ab

    .line 70
    .line 71
    .line 72
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 77
    .line 78
    .line 79
    const v0, 0x7f122d58

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 86
    .line 87
    const/high16 v3, 0x41400000    # 12.0f

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, LX/1Z7;->A0S(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, LX/1Z7;->A0F(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 115
    .line 116
    .line 117
    const v1, 0x7f170730

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x9

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 127
    .line 128
    .line 129
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, -0x725fb9ba

    .line 134
    .line 135
    .line 136
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 141
    .line 142
    .line 143
    const v0, 0x7f122d59

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 150
    .line 151
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, LX/1Z7;->A0S(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v7}, LX/1Z7;->A0A(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4}, LX/1Z7;->A0F(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f040403

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 170
    .line 171
    .line 172
    int-to-float v0, v6

    .line 173
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 177
    .line 178
    return-object v0
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x725fb9ba

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x59af49ab

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    check-cast p2, LX/5AB;

    .line 21
    .line 22
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v0, p2, LX/5AB;->A00:Landroid/view/View;

    .line 25
    .line 26
    check-cast v1, LX/IAZ;

    .line 27
    .line 28
    iget-object v2, v1, LX/IAZ;->A01:LX/1Hh;

    .line 29
    .line 30
    new-instance v1, LX/IAa;

    .line 31
    .line 32
    invoke-direct {v1}, LX/IAa;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/IAa;->A00:Landroid/view/View;

    .line 36
    .line 37
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 38
    .line 39
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    check-cast v0, LX/1GY;

    .line 52
    .line 53
    check-cast p2, LX/9NI;

    .line 54
    .line 55
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 60
    .line 61
    check-cast v0, LX/IAZ;

    .line 62
    .line 63
    iget-object v2, v0, LX/IAZ;->A02:LX/1Hh;

    .line 64
    .line 65
    new-instance v1, LX/IAb;

    .line 66
    .line 67
    invoke-direct {v1}, LX/IAb;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 71
    .line 72
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v3
    .line 80
.end method
