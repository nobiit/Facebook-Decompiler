.class public final LX/CUY;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLFeedback;
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
    const-string v0, "MajorLifeEventFeedbackReactionComponent"

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
    iput-object v1, p0, LX/CUY;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/2ka;->A00(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CUY;->A02:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v5, p0, LX/CUY;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    const/16 v2, 0x2636

    .line 3
    .line 4
    iget-object v1, p0, LX/CUY;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/2Ej;

    .line 12
    .line 13
    iget-object v2, p0, LX/CUY;->A02:LX/0AH;

    .line 14
    .line 15
    const/16 v0, 0x27bc

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2kt;

    .line 23
    .line 24
    invoke-static {v5}, LX/1xZ;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/5Xj;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {v1, v0}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v4, v5}, LX/2Ej;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/2ka;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/2ka;->A01(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 69
    .line 70
    const/high16 v0, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x40400000    # 3.0f

    .line 90
    .line 91
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x41300000    # 11.0f

    .line 95
    .line 96
    const/16 v0, 0x17

    .line 97
    .line 98
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v0, 0x27

    .line 110
    .line 111
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 132
    .line 133
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 137
    .line 138
    return-object v0
.end method
