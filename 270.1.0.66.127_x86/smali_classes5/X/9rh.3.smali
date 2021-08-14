.class public final LX/9rh;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lO;
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
    const-string v0, "PagesStoriesYouMissedHeaderComponent"

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
    iget-object v0, p0, LX/9rh;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v5, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, Lcom/facebook/graphql/model/GraphQLPageStoriesYouMissedFeedUnit;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

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
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLPageStoriesYouMissedFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/16 v0, 0x31

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f060296

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x2b

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f160017

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x30

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f160041

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 77
    .line 78
    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/16 v0, 0x13

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, LX/1Z7;->A0D(F)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 93
    .line 94
    const v0, 0x7f16000e

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v1, 0x7f170459

    .line 108
    .line 109
    .line 110
    const/16 v0, 0xf

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 116
    .line 117
    .line 118
    const-class v4, LX/9rh;

    .line 119
    .line 120
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, -0x50946517

    .line 125
    .line 126
    .line 127
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 135
    .line 136
    const v0, 0x7f16002d

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 140
    .line 141
    .line 142
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 143
    .line 144
    const v0, 0x7f160027

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 151
    .line 152
    const v0, 0x7f16000d

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 159
    .line 160
    const v0, 0x7f16002f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f16001a

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f16001c

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 182
    .line 183
    return-object v0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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
    check-cast v0, LX/9rh;

    .line 34
    .line 35
    iget-object v1, v0, LX/9rh;->A01:LX/1w5;

    .line 36
    .line 37
    iget-object v0, v0, LX/9rh;->A00:LX/1lO;

    .line 38
    .line 39
    check-cast v0, LX/1lR;

    .line 40
    .line 41
    invoke-interface {v0}, LX/1lR;->BFl()LX/225;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1, v2}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 46
    .line 47
    .line 48
    return-object v3
    .line 49
    .line 50
    .line 51
    .line 52
.end method
