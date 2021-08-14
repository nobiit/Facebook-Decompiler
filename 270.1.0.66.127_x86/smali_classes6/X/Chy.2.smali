.class public final LX/Chy;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLChatroomActivityState;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ChatroomCardActivityIndicatorComponent"

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
    iput-object v1, p0, LX/Chy;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v2, p0, LX/Chy;->A00:Lcom/facebook/graphql/enums/GraphQLChatroomActivityState;

    .line 1
    .line 2
    iget-object v6, p0, LX/Chy;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x2463

    .line 5
    .line 6
    iget-object v0, p0, LX/Chy;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    check-cast v9, LX/1dA;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLChatroomActivityState;->A01:Lcom/facebook/graphql/enums/GraphQLChatroomActivityState;

    .line 18
    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x96

    .line 47
    .line 48
    invoke-static {p1, v5, v0}, LX/1g6;->A09(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v6, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 53
    .line 54
    .line 55
    const/high16 v1, 0x41400000    # 12.0f

    .line 56
    .line 57
    const/16 v0, 0x14

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 63
    .line 64
    const/high16 v0, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/2bP;->A01:LX/2bP;

    .line 70
    .line 71
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/1g6;

    .line 74
    .line 75
    iput-object v1, v0, LX/1g6;->A0U:LX/2bP;

    .line 76
    .line 77
    const/high16 v1, 0x41a00000    # 20.0f

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 92
    .line 93
    const/high16 v0, 0x40800000    # 4.0f

    .line 94
    .line 95
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_0
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    sget-object v2, LX/2Yt;->AA0:LX/2Yt;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_1
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    sget-object v2, LX/2Yt;->AA3:LX/2Yt;

    .line 109
    .line 110
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 111
    .line 112
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 113
    .line 114
    invoke-virtual {v9, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/2Ld;->A1M:LX/2Ld;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_2
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    sget-object v2, LX/2Yt;->ADa:LX/2Yt;

    .line 127
    .line 128
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 129
    .line 130
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 131
    .line 132
    invoke-virtual {v9, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_3
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    sget-object v2, LX/2Yt;->AMg:LX/2Yt;

    .line 145
    .line 146
    :goto_1
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 147
    .line 148
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 149
    .line 150
    invoke-virtual {v9, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 158
    .line 159
    :goto_2
    invoke-virtual {v8, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v7, v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/1dN;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    const/4 v0, 0x0

    .line 172
    return-object v0

    .line 173
    nop

    .line 174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 175
.end method
