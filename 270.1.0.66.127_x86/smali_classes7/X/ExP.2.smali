.class public final LX/ExP;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/ExG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/ExR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ActionButtonComponentWithState"

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
    iput-object v1, p0, LX/ExP;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/ExR;

    .line 18
    .line 19
    invoke-direct {v0}, LX/ExR;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/ExP;->A01:LX/ExR;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v0, p0, LX/ExP;->A01:LX/ExR;

    .line 1
    .line 2
    iget-object v2, v0, LX/ExR;->memberStatus:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 9
    .line 10
    const v1, 0x7f180061

    .line 11
    .line 12
    .line 13
    const v4, 0x7f1220c7

    .line 14
    .line 15
    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const v1, 0x7f180058

    .line 19
    .line 20
    .line 21
    const v4, 0x7f12209d

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xf

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f16001a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f16009c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 61
    .line 62
    .line 63
    const-class v2, LX/ExP;

    .line 64
    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, -0x50946517

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, LX/1Z7;->A0Y(I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 83
    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 90
    .line 91
    const/high16 v0, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 97
    .line 98
    const/high16 v0, 0x40400000    # 3.0f

    .line 99
    .line 100
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
    .line 108
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/ExP;->A00:LX/ExG;

    .line 11
    .line 12
    iget-object v0, v0, LX/ExG;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, LX/ExQ;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;Z)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/ExP;->A01:LX/ExR;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, v1, LX/ExR;->isJoinRequested:Z

    .line 42
    .line 43
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/ExP;->A01:LX/ExR;

    .line 48
    .line 49
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 50
    .line 51
    iput-object v1, v0, LX/ExR;->memberStatus:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ExR;

    .line 1
    .line 2
    check-cast p2, LX/ExR;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/ExR;->isJoinRequested:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/ExR;->isJoinRequested:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/ExR;->memberStatus:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 9
    .line 10
    iput-object v0, p2, LX/ExR;->memberStatus:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    check-cast v1, LX/ExP;

    .line 5
    .line 6
    new-instance v0, LX/ExR;

    .line 7
    .line 8
    invoke-direct {v0}, LX/ExR;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/ExP;->A01:LX/ExR;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ExP;->A01:LX/ExR;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v8, 0x0

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
    return-object v8

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v4

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
    return-object v8

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v3, v0, v4

    .line 32
    .line 33
    check-cast v3, LX/1GY;

    .line 34
    .line 35
    check-cast v1, LX/ExP;

    .line 36
    .line 37
    iget-object v2, v1, LX/ExP;->A00:LX/ExG;

    .line 38
    .line 39
    iget-object v0, v1, LX/ExP;->A01:LX/ExR;

    .line 40
    .line 41
    iget-boolean v7, v0, LX/ExR;->isJoinRequested:Z

    .line 42
    .line 43
    const v1, 0xc1ad

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/ExP;->A02:LX/0li;

    .line 47
    .line 48
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/ExQ;

    .line 53
    .line 54
    iget-object v5, v2, LX/ExG;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 55
    .line 56
    iget-object v1, v2, LX/ExG;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 57
    .line 58
    new-instance v4, LX/ExU;

    .line 59
    .line 60
    invoke-direct {v4, v3, v2}, LX/ExU;-><init>(LX/1GY;LX/ExG;)V

    .line 61
    .line 62
    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    const-string v0, "sgny_join"

    .line 66
    .line 67
    invoke-static {v6, v1, v5, v0}, LX/ExQ;->A01(LX/ExQ;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const-string v3, "sgny"

    .line 71
    .line 72
    iget-object v2, v6, LX/ExQ;->A04:LX/6PA;

    .line 73
    .line 74
    invoke-static {v5}, LX/35k;->A02(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    const-string v0, "ALLOW_READD"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v3, v0}, LX/6PA;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    new-instance v1, LX/ExS;

    .line 91
    .line 92
    invoke-direct {v1, v6, v4, v7}, LX/ExS;-><init>(LX/ExQ;LX/ExU;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v6, LX/ExQ;->A05:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    return-object v8

    .line 101
    :cond_3
    invoke-virtual {v2, v1, v3}, LX/6PA;->A02(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_0
    .line 106
.end method
