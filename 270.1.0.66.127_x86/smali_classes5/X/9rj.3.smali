.class public final LX/9rj;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ProductsDealsForYouHeaderComponent"

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/9rj;->A01:LX/1w5;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1c05b6

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 48
    .line 49
    const v0, 0x7f16001b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 56
    .line 57
    const v0, 0x7f16000e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 61
    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, LX/1Z7;->A0B(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v1, 0x7f1900ed

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xf

    .line 82
    .line 83
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f160104

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f160049

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 102
    .line 103
    const/high16 v0, 0x41100000    # 9.0f

    .line 104
    .line 105
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 109
    .line 110
    const/high16 v0, 0x40e00000    # 7.0f

    .line 111
    .line 112
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 116
    .line 117
    const v0, 0x7f16002f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 124
    .line 125
    const v0, 0x7f16001b

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 129
    .line 130
    .line 131
    const-class v2, LX/9rj;

    .line 132
    .line 133
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x6a7afb0b

    .line 138
    .line 139
    .line 140
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 151
    .line 152
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x6a7afb0b

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/5AB;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, LX/9rj;

    .line 21
    .line 22
    iget-object v2, v0, LX/9rj;->A00:LX/1ld;

    .line 23
    .line 24
    iget-object v1, v0, LX/9rj;->A01:LX/1w5;

    .line 25
    .line 26
    invoke-interface {v2}, LX/1lR;->BFl()LX/225;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, LX/1lR;->BFl()LX/225;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1, v3}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v4

    .line 40
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    check-cast v0, LX/1GY;

    .line 45
    .line 46
    check-cast p2, LX/9NI;

    .line 47
    .line 48
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 49
    .line 50
    .line 51
    return-object v4
    .line 52
.end method
