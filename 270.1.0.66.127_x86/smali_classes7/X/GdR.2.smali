.class public final LX/GdR;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/GdX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeaturedSearchBarComponent"

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
    iput-object v1, p0, LX/GdR;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget v7, p0, LX/GdR;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x2393

    .line 4
    .line 5
    iget-object v0, p0, LX/GdR;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/1Nu;

    .line 13
    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    const v0, 0x7f0601a9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/Cbt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v7, v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq v7, v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    if-eq v7, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    if-eq v7, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    const v1, 0x7f1217cb

    .line 49
    .line 50
    .line 51
    if-eq v7, v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1m()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/Cbt;

    .line 64
    .line 65
    iput-object v2, v0, LX/Cbt;->A0Y:Ljava/lang/CharSequence;

    .line 66
    .line 67
    const v1, 0x7f170580

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    sget-object v2, LX/2Ld;->A0B:LX/2Ld;

    .line 73
    .line 74
    invoke-static {v0, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v6, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1p(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    const v1, 0x7f170421

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v0, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v6, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/Cbt;

    .line 101
    .line 102
    iput-object v1, v0, LX/Cbt;->A0P:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    const-class v2, LX/GdR;

    .line 105
    .line 106
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, -0x2481a1ce

    .line 111
    .line 112
    .line 113
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1q(LX/1Hh;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1k()LX/Cbt;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x18

    .line 132
    .line 133
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_1
    const v1, 0x7f1217c8

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const v1, 0x7f1217cd

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    const v1, 0x7f1217f5

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    const v1, 0x7f1217cf

    .line 159
    .line 160
    .line 161
    goto :goto_0
    .line 162
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x2481a1ce

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    check-cast p2, LX/CQY;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v1, p2, LX/CQY;->A00:Ljava/lang/String;

    .line 20
    .line 21
    check-cast v0, LX/GdR;

    .line 22
    .line 23
    iget-object v4, v0, LX/GdR;->A02:LX/GdX;

    .line 24
    .line 25
    iget-object v0, v4, LX/GdX;->A01:LX/GdT;

    .line 26
    .line 27
    iput-object v1, v0, LX/GdT;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v4, LX/GdX;->A00:LX/1Cn;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-int/lit8 v2, v0, 0x3

    .line 36
    .line 37
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 38
    .line 39
    const/16 v0, 0x3c8

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x7a

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/GdX;->A01:LX/GdT;

    .line 50
    .line 51
    iget-object v1, v0, LX/GdT;->A06:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v0, 0x32

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x1a

    .line 59
    .line 60
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x1b

    .line 64
    .line 65
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 66
    .line 67
    .line 68
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, v4, LX/GdX;->A01:LX/GdT;

    .line 79
    .line 80
    iget-object v1, v0, LX/GdT;->A04:LX/6bk;

    .line 81
    .line 82
    const-string v0, "UpdateQueryText"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, LX/6bk;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v0, v0, v1

    .line 91
    .line 92
    check-cast v0, LX/1GY;

    .line 93
    .line 94
    check-cast p2, LX/9NI;

    .line 95
    .line 96
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 97
    .line 98
    .line 99
    return-object v5
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
