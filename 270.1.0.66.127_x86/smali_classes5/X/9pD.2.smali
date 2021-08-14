.class public final LX/9pD;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsMemberTagComponent"

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
    iput-object v1, p0, LX/9pD;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/9pD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v2, 0x2393

    .line 3
    .line 4
    iget-object v1, p0, LX/9pD;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/1Nu;

    .line 12
    .line 13
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8R()Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOk(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x2a6

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v3, v1}, LX/2ij;->A00(Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;Ljava/lang/Integer;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_4

    .line 42
    .line 43
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v1, LX/2Ld;->A1Y:LX/2Ld;

    .line 46
    .line 47
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v5, v3, v1}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_0
    const v3, 0x7f1709e6

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    sget-object v1, LX/2Ld;->A2A:LX/2Ld;

    .line 61
    .line 62
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v1, 0x26

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v2}, LX/1kN;->A03(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    invoke-virtual {v6, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 98
    .line 99
    const/high16 v2, 0x41200000    # 10.0f

    .line 100
    .line 101
    invoke-virtual {v3, v1, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 105
    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    const/high16 v2, 0x41100000    # 9.0f

    .line 109
    .line 110
    :cond_0
    invoke-virtual {v3, v1, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 111
    .line 112
    .line 113
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 114
    .line 115
    const/high16 v1, 0x40a00000    # 5.0f

    .line 116
    .line 117
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v6}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-virtual {v0, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {v3, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 146
    .line 147
    .line 148
    const v1, 0x7f0403df

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x29

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41400000    # 12.0f

    .line 157
    .line 158
    const/16 v0, 0x15

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    if-eqz v5, :cond_2

    .line 167
    .line 168
    const/high16 v0, 0x40400000    # 3.0f

    .line 169
    .line 170
    :cond_2
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 174
    .line 175
    .line 176
    const v2, 0x7f1220e8

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1}, LX/1Z7;->A0f(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, LX/1Z7;->A1d(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 198
    .line 199
    :cond_3
    return-object v0

    .line 200
    :cond_4
    move-object v5, v0

    .line 201
    goto/16 :goto_0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
