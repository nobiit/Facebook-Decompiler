.class public final LX/9rc;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lR;
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
    const-string v0, "PaginatedPagesYouMayLikeHeaderComponent"

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/9rc;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 33
    .line 34
    const v0, 0x7f16001b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const/16 v0, 0x31

    .line 54
    .line 55
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f060296

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x2b

    .line 62
    .line 63
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f160017

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x30

    .line 70
    .line 71
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, LX/1Z7;->A0E(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual {v5, v0}, LX/1Z7;->A0A(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, LX/1Z7;->A0B(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v1, 0x7f170459

    .line 97
    .line 98
    .line 99
    const/16 v0, 0xf

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 105
    .line 106
    .line 107
    const-class v4, LX/9rc;

    .line 108
    .line 109
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, -0x50946517

    .line 114
    .line 115
    .line 116
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 121
    .line 122
    .line 123
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 124
    .line 125
    const v0, 0x7f16002d

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 132
    .line 133
    const v0, 0x7f160027

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 140
    .line 141
    const v0, 0x7f16000d

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 145
    .line 146
    .line 147
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 148
    .line 149
    const v0, 0x7f16002f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f16001a

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f16001c

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 171
    .line 172
    return-object v0
    .line 173
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v3, 0x0

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
    return-object v3

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
    return-object v3

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, LX/9rc;

    .line 34
    .line 35
    iget-object v1, v0, LX/9rc;->A01:LX/1w5;

    .line 36
    .line 37
    iget-object v0, v0, LX/9rc;->A00:LX/1lR;

    .line 38
    .line 39
    invoke-interface {v0}, LX/1lR;->BFl()LX/225;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1, v2}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 44
    .line 45
    .line 46
    return-object v3
    .line 47
.end method
