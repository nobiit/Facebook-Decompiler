.class public final LX/CUZ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLComment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InlineCommentTopReactionComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CUZ;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/2ka;->A00(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CUZ;->A02:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v3, p0, LX/CUZ;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 1
    .line 2
    const/16 v1, 0x2636

    .line 3
    .line 4
    iget-object v2, p0, LX/CUZ;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    check-cast v10, LX/2Ej;

    .line 12
    .line 13
    iget-object v9, p0, LX/CUZ;->A02:LX/0AH;

    .line 14
    .line 15
    const/16 v1, 0x27bc

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2kt;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, LX/1xZ;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v4}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v6}, LX/1xZ;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v3, 0x7f1001f6

    .line 44
    .line 45
    .line 46
    if-ne v4, v1, :cond_0

    .line 47
    .line 48
    const v3, 0x7f1001f4

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v8, 0x0

    .line 56
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v10, v6}, LX/2Ej;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v9}, LX/0AH;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/2ka;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, LX/2ka;->A01(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual {v4, v1}, LX/1Z7;->A0E(F)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/1ZT;->A04:LX/1ZT;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 97
    .line 98
    .line 99
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 100
    .line 101
    const/high16 v1, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-virtual {v6, v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x40400000    # 3.0f

    .line 121
    .line 122
    invoke-virtual {v6, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x41300000    # 11.0f

    .line 126
    .line 127
    const/16 v1, 0x17

    .line 128
    .line 129
    invoke-virtual {v6, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 130
    .line 131
    .line 132
    const v2, 0x7f0403c9

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x29

    .line 136
    .line 137
    invoke-virtual {v6, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 145
    .line 146
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f081035

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 163
    .line 164
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 168
    .line 169
    .line 170
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 171
    .line 172
    :cond_1
    return-object v0
    .line 173
    .line 174
    .line 175
.end method
