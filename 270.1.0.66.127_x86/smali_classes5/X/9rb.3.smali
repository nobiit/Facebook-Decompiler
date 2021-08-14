.class public final LX/9rb;
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
    const-string v0, "PagesYouMayLikeSmallFormatHeaderComponent"

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
    iget-object v0, p0, LX/9rb;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v5, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnit;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f060040

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnit;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    const/16 v0, 0x31

    .line 56
    .line 57
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f060296

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x2b

    .line 64
    .line 65
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f160017

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x30

    .line 72
    .line 73
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f160041

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x10

    .line 80
    .line 81
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/16 v0, 0x13

    .line 87
    .line 88
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 92
    .line 93
    const/high16 v6, 0x40c00000    # 6.0f

    .line 94
    .line 95
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 96
    .line 97
    .line 98
    sget-object v5, LX/1ZC;->A05:LX/1ZC;

    .line 99
    .line 100
    const/high16 v0, 0x41400000    # 12.0f

    .line 101
    .line 102
    invoke-virtual {v4, v5, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, LX/1Z7;->A0A(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, LX/1Z7;->A0B(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const v1, 0x7f170459

    .line 122
    .line 123
    .line 124
    const/16 v0, 0xf

    .line 125
    .line 126
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 130
    .line 131
    .line 132
    const-class v2, LX/9rb;

    .line 133
    .line 134
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, -0x50946517

    .line 139
    .line 140
    .line 141
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 149
    .line 150
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 151
    .line 152
    .line 153
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 154
    .line 155
    const v0, 0x7f160027

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 159
    .line 160
    .line 161
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 162
    .line 163
    const v0, 0x7f16000d

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f16002f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f16001a

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, LX/1Z7;->A0q(I)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f16001c

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto/16 :goto_0
    .line 198
    .line 199
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
    check-cast v0, LX/9rb;

    .line 34
    .line 35
    iget-object v1, v0, LX/9rb;->A01:LX/1w5;

    .line 36
    .line 37
    iget-object v0, v0, LX/9rb;->A00:LX/1lR;

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
