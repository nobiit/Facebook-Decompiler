.class public final LX/DmL;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InstantArticleVideoAttachmentComponent"

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
    iput-object v1, p0, LX/DmL;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v4, p0, LX/DmL;->A02:LX/1w5;

    .line 1
    .line 2
    iget-object v9, p0, LX/DmL;->A01:LX/1lT;

    .line 3
    .line 4
    const/16 v2, 0x41d0

    .line 5
    .line 6
    iget-object v1, p0, LX/DmL;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/3hv;

    .line 14
    .line 15
    iget-object v1, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0l:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-static {p1}, LX/3i2;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1x(LX/1w5;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/2ue;->A0b:LX/2ue;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A21(LX/2ue;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1v(LX/1lT;)V

    .line 52
    .line 53
    .line 54
    const-class v5, LX/DmL;

    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, -0x50946517

    .line 61
    .line 62
    .line 63
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/3i2;

    .line 70
    .line 71
    iput-object v1, v0, LX/3i2;->A0I:LX/1Hh;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1n()LX/3i2;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3, v4}, LX/3hv;->A01(LX/1w5;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v3, v4}, LX/3hv;->A00(LX/1w5;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/3hv;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v4, v3}, LX/1Z7;->A0E(F)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v3}, LX/1Z7;->A0E(F)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, LX/2zj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v1, 0x4

    .line 138
    const/16 v0, 0x33

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 141
    .line 142
    .line 143
    check-cast v9, LX/1lM;

    .line 144
    .line 145
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LX/2zj;

    .line 148
    .line 149
    iput-object v9, v1, LX/2zj;->A0F:LX/1lM;

    .line 150
    .line 151
    const-string v0, ""

    .line 152
    .line 153
    if-nez v8, :cond_3

    .line 154
    .line 155
    move-object v8, v0

    .line 156
    :cond_3
    iput-object v8, v1, LX/2zj;->A0T:Ljava/lang/CharSequence;

    .line 157
    .line 158
    if-nez v7, :cond_4

    .line 159
    .line 160
    move-object v7, v0

    .line 161
    :cond_4
    iput-object v7, v1, LX/2zj;->A0Q:Ljava/lang/CharSequence;

    .line 162
    .line 163
    if-nez v6, :cond_5

    .line 164
    .line 165
    move-object v6, v0

    .line 166
    :cond_5
    iput-object v6, v1, LX/2zj;->A0R:Ljava/lang/CharSequence;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    iput v0, v1, LX/2zj;->A03:I

    .line 170
    .line 171
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 172
    .line 173
    .line 174
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, -0x50946517

    .line 179
    .line 180
    .line 181
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2h(LX/1Hh;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 192
    .line 193
    return-object v0
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/DmL;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "InstantArticleVideoAttachmentComponent"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
    .line 22
    .line 23
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/DmL;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v6, 0x0

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
    return-object v6

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
    return-object v6

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, LX/DmL;

    .line 34
    .line 35
    iget-object v4, v0, LX/DmL;->A02:LX/1w5;

    .line 36
    .line 37
    iget-object v3, v0, LX/DmL;->A01:LX/1lT;

    .line 38
    .line 39
    const/16 v2, 0x4085

    .line 40
    .line 41
    iget-object v1, p0, LX/DmL;->A03:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/3Ef;

    .line 49
    .line 50
    check-cast v3, LX/1lP;

    .line 51
    .line 52
    invoke-virtual {v0, v5, v4, v3}, LX/3Ef;->A02(Landroid/view/View;LX/1w5;LX/1lP;)V

    .line 53
    .line 54
    .line 55
    return-object v6
    .line 56
    .line 57
    .line 58
.end method
