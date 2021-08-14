.class public final LX/FuW;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A03:LX/Fow;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ReactionActionDelegateComponent"

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
    iput-object v1, p0, LX/FuW;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v0, p0, LX/FuW;->A02:LX/1I9;

    .line 1
    .line 2
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 11
    .line 12
    .line 13
    const-class v2, LX/FuW;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, -0x50946517

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FuW;

    .line 5
    .line 6
    iget-object v0, v1, LX/FuW;->A02:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/FuW;->A02:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v2, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v2, v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast v3, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_0
    check-cast v3, LX/5AB;

    .line 31
    .line 32
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    iget-object v3, v3, LX/5AB;->A00:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, LX/FuW;

    .line 37
    .line 38
    iget-object v6, v0, LX/FuW;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    iget-object v8, v0, LX/FuW;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v0, LX/FuW;->A03:LX/Fow;

    .line 43
    .line 44
    iget-object v13, v0, LX/FuW;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v14, v0, LX/FuW;->A06:Ljava/lang/String;

    .line 47
    .line 48
    const v1, 0xc36b

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    iget-object v2, v0, LX/FuW;->A01:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    check-cast v15, LX/G2L;

    .line 61
    .line 62
    const v1, 0xc2ff

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/Ftv;

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9M()Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A0c:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 79
    .line 80
    if-ne v1, v0, :cond_1

    .line 81
    .line 82
    move-object v0, v7

    .line 83
    check-cast v0, LX/1lO;

    .line 84
    .line 85
    invoke-interface {v0}, LX/1lO;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    move-object v10, v7

    .line 90
    check-cast v10, LX/Ftf;

    .line 91
    .line 92
    move-object v11, v10

    .line 93
    move-object v12, v7

    .line 94
    check-cast v12, LX/Ftd;

    .line 95
    .line 96
    invoke-virtual/range {v5 .. v14}, LX/Ftv;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Fow;Ljava/lang/String;Landroid/content/Context;LX/Ftf;LX/Ftf;LX/Ftd;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    :goto_0
    move-object v0, v7

    .line 114
    check-cast v0, LX/Ftf;

    .line 115
    .line 116
    iget-object v0, v0, LX/Ftf;->A00:LX/57w;

    .line 117
    .line 118
    iget-object v2, v0, LX/57w;->A0D:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, v0, LX/57w;->A0E:Ljava/lang/String;

    .line 121
    .line 122
    move-object v0, v7

    .line 123
    check-cast v0, LX/Ftd;

    .line 124
    .line 125
    invoke-interface {v0}, LX/Ftd;->Aop()Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;

    .line 126
    .line 127
    .line 128
    move-result-object v23

    .line 129
    move-object/from16 v16, v6

    .line 130
    .line 131
    move-object/from16 v19, v2

    .line 132
    .line 133
    move-object/from16 v20, v1

    .line 134
    .line 135
    move-object/from16 v21, v13

    .line 136
    .line 137
    move-object/from16 v22, v14

    .line 138
    .line 139
    invoke-virtual/range {v15 .. v23}, LX/G2L;->A02(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;)LX/Fya;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v7, v13, v14, v8, v0}, LX/Fow;->Bts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Fya;)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_2
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    return-object v4
.end method
