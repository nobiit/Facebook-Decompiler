.class public final LX/9V4;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CommentMessageInfoUpsellComponent"

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
    .locals 8

    .line 0
    iget-object v5, p0, LX/9V4;->A00:LX/1w5;

    .line 1
    .line 2
    iget-object v3, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    const v2, 0x1d4b49b

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x573

    .line 19
    .line 20
    invoke-virtual {v4, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual {v4, v7}, LX/1Z7;->A0E(F)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/1ZT;->A08:LX/1ZT;

    .line 36
    .line 37
    invoke-virtual {v4, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 41
    .line 42
    const v1, 0x7f160005

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 46
    .line 47
    .line 48
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 49
    .line 50
    const v1, 0x7f160061

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 57
    .line 58
    const v1, 0x7f16001b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 65
    .line 66
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 67
    .line 68
    .line 69
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 70
    .line 71
    const v1, 0x7f160005

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/1d1;->A03:LX/1d1;

    .line 78
    .line 79
    invoke-virtual {v4, v1}, LX/31v;->A1u(LX/1d1;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-virtual {v6, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 89
    .line 90
    .line 91
    const v2, -0x7ae20ee3

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x15

    .line 95
    .line 96
    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-virtual {v6, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 102
    .line 103
    .line 104
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 105
    .line 106
    const v1, 0x7f16008e

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v2, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 113
    .line 114
    invoke-virtual {v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 115
    .line 116
    .line 117
    const v2, 0x7f160017

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x30

    .line 121
    .line 122
    invoke-virtual {v6, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 123
    .line 124
    .line 125
    const v2, 0x7f0601f8

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x2b

    .line 129
    .line 130
    invoke-virtual {v6, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 138
    .line 139
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v7}, LX/1Z7;->A0E(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, LX/I6f;

    .line 153
    .line 154
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    invoke-direct {v3, v0}, LX/I6f;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 160
    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 166
    .line 167
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object v5, v3, LX/I6f;->A00:LX/1w5;

    .line 173
    .line 174
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 178
    .line 179
    return-object v0
    .line 180
    .line 181
    .line 182
.end method
