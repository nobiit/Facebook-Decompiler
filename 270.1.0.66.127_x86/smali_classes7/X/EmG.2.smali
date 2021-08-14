.class public final LX/EmG;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Qsw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AMAStoryComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v6, p0, LX/EmG;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    iget-object v9, p0, LX/EmG;->A01:LX/Qsw;

    .line 3
    .line 4
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v7, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "AMAStoryComponentSpec"

    .line 20
    .line 21
    const-string v0, "Story %s is missing feedback"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/FfJ;

    .line 27
    .line 28
    invoke-direct {v0}, LX/FfJ;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v1, v0, LX/FfJ;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v9, v0, LX/FfJ;->A00:LX/Qsw;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v5, LX/3HW;

    .line 52
    .line 53
    invoke-direct {v5}, LX/3HW;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v8, LX/EmH;

    .line 57
    .line 58
    invoke-direct {v8, p1, v5}, LX/EmH;-><init>(LX/1GY;LX/3HW;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v2, LX/1GX;

    .line 85
    .line 86
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v2, v0}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/EmF;

    .line 92
    .line 93
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/EmF;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v6, v1, LX/EmF;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 99
    .line 100
    iput-object v9, v1, LX/EmF;->A01:LX/Qsw;

    .line 101
    .line 102
    iput-object v8, v1, LX/EmF;->A00:Landroid/view/View$OnClickListener;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, LX/EmD;

    .line 124
    .line 125
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {v3, v0}, LX/EmD;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 137
    .line 138
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v6, v3, LX/EmD;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 144
    .line 145
    iput-object v5, v3, LX/1I9;->A07:LX/3HW;

    .line 146
    .line 147
    invoke-virtual {v3}, LX/1I9;->A1J()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v3, LX/EmD;->A05:LX/1yr;

    .line 152
    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    const v0, -0x1a219a74

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1, v0, v5}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_3
    iput-object v0, v3, LX/EmD;->A05:LX/1yr;

    .line 163
    .line 164
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 168
    .line 169
    return-object v0
    .line 170
    .line 171
    .line 172
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
    iget-object v3, p0, LX/EmG;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "AMAStoryComponentSpec"

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
    iput-object v0, p0, LX/EmG;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method
