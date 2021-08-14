.class public final LX/Epi;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/Epl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchResultsSponsoredStoryContentComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Epi;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Epl;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Epl;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Epi;->A04:LX/Epl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v5, v3, LX/Epi;->A02:LX/1w5;

    .line 3
    .line 4
    iget-object v4, v3, LX/Epi;->A01:LX/1ld;

    .line 5
    .line 6
    const/16 v2, 0x289c

    .line 7
    .line 8
    iget-object v1, v3, LX/Epi;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 16
    .line 17
    const/16 v0, 0x2596

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/20V;

    .line 25
    .line 26
    iget-object v0, v3, LX/Epi;->A04:LX/Epl;

    .line 27
    .line 28
    iget-object v1, v0, LX/Epl;->logContext:LX/1yB;

    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const v0, 0x7f160017

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-interface {v4}, LX/1lM;->B3k()LX/1lD;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    const/4 v14, 0x0

    .line 48
    new-instance v7, LX/237;

    .line 49
    .line 50
    invoke-static {v8}, LX/238;->A00(LX/0kw;)LX/238;

    .line 51
    .line 52
    .line 53
    move-result-object v17

    .line 54
    move-object v9, v5

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x1

    .line 58
    move-object/from16 v16, v14

    .line 59
    .line 60
    invoke-direct/range {v7 .. v17}, LX/237;-><init>(LX/0kw;LX/1w5;IIZZLjava/lang/Integer;LX/1lD;Landroid/text/style/CharacterStyle;LX/238;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v7, LX/237;->A00:LX/1yB;

    .line 64
    .line 65
    invoke-virtual {v6, v7, v4}, LX/20V;->A01(LX/20Y;LX/1lN;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, LX/237;->BLF()LX/1fM;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v5}, LX/3VE;->A00(LX/1w5;)LX/1tw;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v4, v1, v0}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/21P;

    .line 81
    .line 82
    sget-object v6, LX/230;->A00:LX/1yg;

    .line 83
    .line 84
    invoke-static {v3}, LX/1Xh;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v1, v0, LX/21P;->A00:Landroid/text/Spannable;

    .line 89
    .line 90
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/1Xh;

    .line 93
    .line 94
    iput-object v1, v0, LX/1Xh;->A09:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-static {v5}, LX/1wt;->A0E(LX/1w5;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v5, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, LX/1Xh;

    .line 103
    .line 104
    iput-boolean v0, v5, LX/1Xh;->A0B:Z

    .line 105
    .line 106
    const v1, 0x7f160017

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, LX/1Z7;->A02:LX/1Gi;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/1Gi;->A03(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v5, LX/1Xh;->A04:I

    .line 116
    .line 117
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/1Xh;

    .line 120
    .line 121
    iput v2, v0, LX/1Xh;->A01:I

    .line 122
    .line 123
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 124
    .line 125
    const v0, 0x7f16001b

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 132
    .line 133
    iget v0, v6, LX/1yg;->A02:F

    .line 134
    .line 135
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 136
    .line 137
    .line 138
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 139
    .line 140
    iget v0, v6, LX/1yg;->A00:F

    .line 141
    .line 142
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/1Xh;

    .line 148
    .line 149
    iput-boolean v11, v0, LX/1Xh;->A0C:Z

    .line 150
    .line 151
    const-class v2, LX/Epi;

    .line 152
    .line 153
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, -0x7d0f6eb8

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/1Xh;

    .line 170
    .line 171
    return-object v0
    .line 172
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/Epi;->A04:LX/Epl;

    .line 7
    .line 8
    iget-object v1, v0, LX/Epl;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/Epi;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Epi;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "SearchResultsSponsoredStoryContentComponentSpec"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Epi;->A04:LX/Epl;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/Epl;->logContext:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Epl;

    .line 1
    .line 2
    check-cast p2, LX/Epl;

    .line 3
    .line 4
    iget-object v0, p1, LX/Epl;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/Epl;->logContext:LX/1yB;

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
    iget-object v0, p0, LX/Epi;->A04:LX/Epl;

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
    const v0, -0x7d0f6eb8

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
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v5, LX/Epi;

    .line 34
    .line 35
    iget-object v3, v5, LX/Epi;->A02:LX/1w5;

    .line 36
    .line 37
    const/16 v2, 0x2898

    .line 38
    .line 39
    iget-object v1, p0, LX/Epi;->A03:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 47
    .line 48
    iget-object v0, v5, LX/Epi;->A04:LX/Epl;

    .line 49
    .line 50
    iget-object v0, v0, LX/Epl;->logContext:LX/1yB;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0P(LX/1w5;LX/1yB;)LX/23O;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object v6
.end method
