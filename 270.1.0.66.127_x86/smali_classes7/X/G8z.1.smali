.class public final LX/G8z;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/FOQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/7gL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/7Xl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/7X2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LiveNTComponentCommentEvent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput v2, p0, LX/G8z;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/0li;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/G8z;->A05:LX/0li;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/G8z;->A02:LX/7gL;

    .line 3
    .line 4
    iget-object v6, v0, LX/G8z;->A03:LX/7Xl;

    .line 5
    .line 6
    iget-object v8, v0, LX/G8z;->A01:LX/FOQ;

    .line 7
    .line 8
    iget-object v9, v0, LX/G8z;->A04:LX/7X2;

    .line 9
    .line 10
    iget v7, v0, LX/G8z;->A00:I

    .line 11
    .line 12
    const v2, 0xc397

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LX/G8z;->A05:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, LX/G8y;

    .line 23
    .line 24
    iget-object v0, v5, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4T()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, LX/3I9;->A01(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)LX/2B8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    invoke-static {v3}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 48
    .line 49
    .line 50
    move-object v11, v3

    .line 51
    move-object v12, v5

    .line 52
    move-object v13, v6

    .line 53
    move-object v14, v9

    .line 54
    move-object v15, v8

    .line 55
    invoke-virtual/range {v10 .. v15}, LX/G8y;->A01(LX/1GY;LX/7gL;LX/7Xl;LX/7X2;LX/FOQ;)LX/1I9;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4}, LX/1Z7;->A07()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 69
    .line 70
    .line 71
    move-object v4, v0

    .line 72
    invoke-virtual {v0, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    if-eqz v9, :cond_1

    .line 76
    .line 77
    invoke-static/range {v3 .. v9}, LX/G8y;->A00(LX/1GY;LX/1Z7;LX/7gL;LX/7Xl;ILX/FOQ;LX/7X2;)LX/1Z7;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_1
    const-class v2, LX/G8z;

    .line 82
    .line 83
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, -0x689eaecf

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 95
    .line 96
    .line 97
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x3951326c

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_2
    return-object v1
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x689eaecf

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x3951326c

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/G8z;

    .line 23
    .line 24
    iget-object v6, v0, LX/G8z;->A02:LX/7gL;

    .line 25
    .line 26
    iget-object v5, v0, LX/G8z;->A03:LX/7Xl;

    .line 27
    .line 28
    iget-object v4, v0, LX/G8z;->A04:LX/7X2;

    .line 29
    .line 30
    const v2, 0xc397

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/G8z;->A05:LX/0li;

    .line 34
    .line 35
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/G8y;

    .line 40
    .line 41
    invoke-virtual {v5}, LX/7Xl;->A02()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const v1, 0x8238

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/G8y;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/7Zg;

    .line 57
    .line 58
    invoke-virtual {v0, v6, v5, v4}, LX/7Zg;->A02(LX/7gL;LX/7Xl;LX/7X2;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v0, v0, v7

    .line 72
    .line 73
    check-cast v0, LX/1GY;

    .line 74
    .line 75
    check-cast p2, LX/9NI;

    .line 76
    .line 77
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 78
    .line 79
    .line 80
    return-object v6

    .line 81
    :cond_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 82
    .line 83
    check-cast v0, LX/G8z;

    .line 84
    .line 85
    iget-object v5, v0, LX/G8z;->A02:LX/7gL;

    .line 86
    .line 87
    iget-object v4, v0, LX/G8z;->A03:LX/7Xl;

    .line 88
    .line 89
    iget-object v3, v0, LX/G8z;->A04:LX/7X2;

    .line 90
    .line 91
    iget v2, v0, LX/G8z;->A00:I

    .line 92
    .line 93
    const v1, 0xc397

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/G8z;->A05:LX/0li;

    .line 97
    .line 98
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/G8y;

    .line 103
    .line 104
    invoke-virtual {v0, v5, v4, v3, v2}, LX/G8y;->A02(LX/7gL;LX/7Xl;LX/7X2;I)V

    .line 105
    .line 106
    .line 107
    return-object v6
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
