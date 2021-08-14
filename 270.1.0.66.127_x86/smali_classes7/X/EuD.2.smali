.class public final LX/EuD;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2q8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "HeaderSaveButtonComponent"

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
    iput-object v1, p0, LX/EuD;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v0, p0, LX/EuD;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    const-string v0, "SaveActionLink"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1xH;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4q()Lcom/facebook/graphql/model/GraphQLNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A4Q()Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :cond_0
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, "android.widget.Button"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f080394

    .line 36
    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const v1, 0x7f080391

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x3

    .line 44
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0403f9

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const v1, 0x7f04036b

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 64
    .line 65
    const v0, 0x7f16001b

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 69
    .line 70
    .line 71
    const-class v2, LX/EuD;

    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x795b6ec

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 85
    .line 86
    .line 87
    const v0, 0x7f12013f

    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    const v0, 0x7f120140

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/1dN;

    .line 101
    .line 102
    return-object v0
    .line 103
    .line 104
    .line 105
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const v0, 0x795b6ec

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    check-cast v3, LX/5AB;

    .line 20
    .line 21
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v2, v3, LX/5AB;->A00:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, LX/EuD;

    .line 26
    .line 27
    iget-object v12, v0, LX/EuD;->A01:LX/1w5;

    .line 28
    .line 29
    iget-object v13, v0, LX/EuD;->A00:LX/1lP;

    .line 30
    .line 31
    iget-object v4, v0, LX/EuD;->A02:LX/2q8;

    .line 32
    .line 33
    const v1, 0x82f6

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/EuD;->A03:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LX/7sK;

    .line 44
    .line 45
    const v1, 0x10277

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, LX/Nxp;

    .line 54
    .line 55
    const/16 v1, 0x2029

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, LX/0AO;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/2q8;->A00(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 74
    .line 75
    const-string v0, "SaveActionLink"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/1xH;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4q()Lcom/facebook/graphql/model/GraphQLNode;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    new-instance v6, LX/EuE;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    move-object v14, v12

    .line 92
    invoke-direct/range {v6 .. v14}, LX/EuE;-><init>(LX/7sK;LX/Nxp;LX/0AO;Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLNode;LX/1w5;LX/1lP;LX/1w5;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v6, LX/FJL;->A05:Landroid/view/View$OnClickListener;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_2
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v0, v0, v1

    .line 104
    .line 105
    check-cast v0, LX/1GY;

    .line 106
    .line 107
    check-cast v3, LX/9NI;

    .line 108
    .line 109
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 110
    .line 111
    .line 112
    return-object v5
    .line 113
.end method
