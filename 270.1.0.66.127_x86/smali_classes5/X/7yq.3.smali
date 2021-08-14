.class public final LX/7yq;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lM;
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

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/7yr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PhotosFeedStoryTextComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "photos_feed"

    .line 6
    .line 7
    iput-object v0, p0, LX/7yq;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/7yq;->A03:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/7yr;

    .line 22
    .line 23
    invoke-direct {v0}, LX/7yr;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/7yq;->A05:LX/7yr;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v4, p0, LX/7yq;->A02:LX/1w5;

    .line 1
    .line 2
    iget-object v5, p0, LX/7yq;->A01:LX/1lM;

    .line 3
    .line 4
    iget-object v7, p0, LX/7yq;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x25c9

    .line 7
    .line 8
    iget-object v1, p0, LX/7yq;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/22z;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, LX/22z;->A01(LX/1w5;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_3

    .line 22
    .line 23
    new-instance v8, LX/3E7;

    .line 24
    .line 25
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v8, v0}, LX/3E7;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v8, LX/3E7;->A04:LX/1w5;

    .line 44
    .line 45
    move-object v0, v5

    .line 46
    check-cast v0, LX/1lO;

    .line 47
    .line 48
    iput-object v0, v8, LX/3E7;->A03:LX/1lO;

    .line 49
    .line 50
    const-class v2, LX/7yq;

    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, -0x646868c0

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v8, LX/3E7;->A06:LX/1Hh;

    .line 64
    .line 65
    :goto_0
    new-instance v3, LX/7yx;

    .line 66
    .line 67
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v3, v0}, LX/7yx;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    if-nez v8, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_1
    iput-object v0, v3, LX/7yx;->A03:LX/1I9;

    .line 89
    .line 90
    move-object v0, v5

    .line 91
    check-cast v0, LX/1lQ;

    .line 92
    .line 93
    iput-object v0, v3, LX/7yx;->A00:LX/1lQ;

    .line 94
    .line 95
    iput-boolean v6, v3, LX/7yx;->A05:Z

    .line 96
    .line 97
    new-instance v1, LX/7yv;

    .line 98
    .line 99
    sget-object v0, LX/2EO;->A02:LX/2EO;

    .line 100
    .line 101
    invoke-direct {v1, v4, v0}, LX/7yv;-><init>(LX/1w5;LX/2EO;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v3, LX/7yx;->A01:LX/7yv;

    .line 105
    .line 106
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v0, v3, LX/7yx;->A04:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {p1}, LX/1Xq;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5}, LX/1lM;->B3k()LX/1lD;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/1Xq;

    .line 125
    .line 126
    iput-object v1, v0, LX/1Xq;->A01:LX/1lD;

    .line 127
    .line 128
    invoke-virtual {v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2w(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/1Xq;

    .line 134
    .line 135
    iput-boolean v6, v1, LX/1Xq;->A0E:Z

    .line 136
    .line 137
    new-instance v0, LX/3E9;

    .line 138
    .line 139
    check-cast v5, LX/1lS;

    .line 140
    .line 141
    invoke-direct {v0, v5}, LX/3E9;-><init>(LX/1lS;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v1, LX/1Xq;->A0A:LX/3E9;

    .line 145
    .line 146
    const/16 v0, 0x143

    .line 147
    .line 148
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x5

    .line 168
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1q()LX/1Xq;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_2
    invoke-virtual {v8}, LX/1I9;->A1G()LX/1I9;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-static {p1}, LX/1Xg;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2X(LX/1lM;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1r()LX/1Xg;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    goto/16 :goto_0
    .line 199
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/7yq;->A05:LX/7yr;

    .line 7
    .line 8
    iget-object v0, v0, LX/7yr;->logContext:LX/1yB;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v2
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
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/7yq;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7yq;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "PhotosFeedStoryTextComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/7yq;->A05:LX/7yr;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/7yr;->logContext:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/7yr;

    .line 1
    .line 2
    check-cast p2, LX/7yr;

    .line 3
    .line 4
    iget-object v0, p1, LX/7yr;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/7yr;->logContext:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7yq;->A05:LX/7yr;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x646868c0

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

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
    return-object v5

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v4, v0, v2

    .line 34
    .line 35
    check-cast v4, LX/1GY;

    .line 36
    .line 37
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 38
    .line 39
    check-cast v1, LX/7yq;

    .line 40
    .line 41
    iget-object v2, v1, LX/7yq;->A02:LX/1w5;

    .line 42
    .line 43
    const/16 v0, 0x143

    .line 44
    .line 45
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, v0, v3}, LX/1Xq;->A0I(LX/1GY;Ljava/lang/String;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-object v5
.end method
