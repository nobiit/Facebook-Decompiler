.class public final LX/DCi;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DCj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InterestsDeepDiveSeeMoreFooterComponent"

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
    iput-object v1, p0, LX/DCi;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DCj;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DCj;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DCi;->A01:LX/DCj;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/DCi;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 29
    .line 30
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android.widget.Button"

    .line 34
    .line 35
    invoke-virtual {v5, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v7}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 42
    .line 43
    const/high16 v4, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-virtual {v5, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 54
    .line 55
    .line 56
    const/high16 v1, 0x41600000    # 14.0f

    .line 57
    .line 58
    const/16 v0, 0x17

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, 0x41800000    # 16.0f

    .line 64
    .line 65
    const/16 v0, 0xd

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 68
    .line 69
    .line 70
    const v1, -0xfafafb

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x27

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 102
    .line 103
    const/high16 v0, 0x40800000    # 4.0f

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v4}, LX/1Z7;->A0S(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, LX/1Z7;->A0F(F)V

    .line 130
    .line 131
    .line 132
    const v1, 0x7f080507

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 146
    .line 147
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 148
    .line 149
    .line 150
    const/4 v0, -0x1

    .line 151
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 152
    .line 153
    .line 154
    const-class v2, LX/DCi;

    .line 155
    .line 156
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, -0x689eaecf

    .line 161
    .line 162
    .line 163
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 171
    .line 172
    return-object v0
    .line 173
    .line 174
    .line 175
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/DCi;->A00:LX/1w5;

    .line 6
    .line 7
    const/16 v2, 0x27a1

    .line 8
    .line 9
    iget-object v1, p0, LX/DCi;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/2is;

    .line 17
    .line 18
    iget-object v1, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 21
    .line 22
    const/16 v0, 0x135

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5a()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v2, LX/Go5;

    .line 41
    .line 42
    invoke-static {v0}, LX/3I9;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)LX/D8i;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "InterestsDeepDiveSeeMoreFooterComponentSpec"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/2is;->A01(Ljava/lang/String;)LX/21q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v1, v0}, LX/Go5;-><init>(LX/D8l;LX/21q;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, LX/DCi;->A01:LX/DCj;

    .line 59
    .line 60
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/Go5;

    .line 63
    .line 64
    iput-object v0, v1, LX/DCj;->clickAction:LX/Go5;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DCj;

    .line 1
    .line 2
    check-cast p2, LX/DCj;

    .line 3
    .line 4
    iget-object v0, p1, LX/DCj;->clickAction:LX/Go5;

    .line 5
    .line 6
    iput-object v0, p2, LX/DCj;->clickAction:LX/Go5;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DCi;->A01:LX/DCj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x689eaecf

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/DCi;

    .line 29
    .line 30
    iget-object v0, v0, LX/DCi;->A01:LX/DCj;

    .line 31
    .line 32
    iget-object v0, v0, LX/DCj;->clickAction:LX/Go5;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Go5;->A00()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v1
    .line 40
    .line 41
.end method
