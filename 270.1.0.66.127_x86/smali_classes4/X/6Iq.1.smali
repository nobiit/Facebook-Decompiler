.class public final LX/6Iq;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SeenByComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6Iq;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1w5;LX/5Cs;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, LX/5Cs;->A02(LX/1w5;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4E()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    return v1
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/6Iq;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v3, p0, LX/6Iq;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x632f

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5Cs;

    .line 13
    .line 14
    invoke-static {v6, v0}, LX/6Iq;->A02(LX/1w5;LX/5Cs;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v3, v1}, LX/1Z7;->A0D(F)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v1}, LX/1Z7;->A0D(F)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v1, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 48
    .line 49
    invoke-static {v6}, LX/1wt;->A0D(LX/1w5;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4E()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const v1, 0x7f121855

    .line 68
    .line 69
    .line 70
    const v0, 0x7f121854

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v1, v0, v6}, LX/3I1;->A01(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    const/16 v0, 0x31

    .line 83
    .line 84
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f160039

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x30

    .line 91
    .line 92
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f0403dd

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x29

    .line 99
    .line 100
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 101
    .line 102
    .line 103
    const v1, 0x7f0403bf

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x11

    .line 107
    .line 108
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 113
    .line 114
    .line 115
    const-class v2, LX/6Iq;

    .line 116
    .line 117
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, -0x3090bd77

    .line 122
    .line 123
    .line 124
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 132
    .line 133
    const/high16 v0, 0x41400000    # 12.0f

    .line 134
    .line 135
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 136
    .line 137
    .line 138
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 139
    .line 140
    const/high16 v0, 0x40c00000    # 6.0f

    .line 141
    .line 142
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 146
    .line 147
    const/high16 v0, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f040403

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 166
    .line 167
    return-object v0
    .line 168
    .line 169
    .line 170
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3090bd77

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, LX/1GY;

    .line 22
    .line 23
    check-cast v1, LX/6Iq;

    .line 24
    .line 25
    iget-object v5, v1, LX/6Iq;->A01:LX/1w5;

    .line 26
    .line 27
    iget-object v4, v1, LX/6Iq;->A00:LX/1lf;

    .line 28
    .line 29
    const/16 v2, 0x401b

    .line 30
    .line 31
    iget-object v1, p0, LX/6Iq;->A02:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 39
    .line 40
    iget-object v3, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 45
    .line 46
    invoke-interface {v4}, LX/1lM;->B3k()LX/1lD;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v1, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->C1F(Lcom/facebook/graphql/model/GraphQLStory;LX/1lx;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v0, 0x7f1218a7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "fragment_title"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    return-object v6

    .line 74
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v0, v0, v2

    .line 77
    .line 78
    check-cast v0, LX/1GY;

    .line 79
    .line 80
    check-cast p2, LX/9NI;

    .line 81
    .line 82
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 83
    .line 84
    .line 85
    return-object v6
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
