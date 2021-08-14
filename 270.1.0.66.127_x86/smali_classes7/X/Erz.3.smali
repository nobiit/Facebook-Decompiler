.class public final LX/Erz;
.super LX/22M;
.source ""


# instance fields
.field public final synthetic A00:LX/Ex1;


# direct methods
.method public constructor <init>(LX/Ex1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Erz;->A00:LX/Ex1;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/22M;-><init>(LX/225;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0C(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v15, p2

    .line 1
    .line 2
    iget-object v3, v15, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->BVX()Lcom/facebook/graphql/model/SponsoredImpression;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/graphql/model/BaseImpression;->A09()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/facebook/graphql/model/SponsoredImpression;->A05:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    move-object/from16 v14, p1

    .line 25
    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    move-object/from16 v11, p3

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v5, v4, LX/Erz;->A00:LX/Ex1;

    .line 33
    .line 34
    iget-object v13, v15, LX/1w5;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v13, Lcom/facebook/graphql/model/GraphQLStory;

    .line 37
    .line 38
    invoke-static {v15}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v0}, LX/GRn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f1203b8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v14, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStory;->BVX()Lcom/facebook/graphql/model/SponsoredImpression;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v1, v0, Lcom/facebook/graphql/model/SponsoredImpression;->A06:Z

    .line 68
    .line 69
    const v0, 0x7f170534

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const v0, 0x7f170278

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    new-instance v6, LX/8ov;

    .line 81
    .line 82
    move-object v7, v5

    .line 83
    move-object v8, v15

    .line 84
    move-object v9, v14

    .line 85
    invoke-direct/range {v6 .. v13}, LX/8ov;-><init>(LX/Ex1;LX/1w5;Landroid/view/Menu;Ljava/lang/String;Landroid/view/View;Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 89
    .line 90
    .line 91
    invoke-static {v14, v2}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v5, v15, v1, v10, v0}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v4, v15}, LX/Erz;->A0I(LX/1w5;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v13, v4, LX/Erz;->A00:LX/Ex1;

    .line 106
    .line 107
    invoke-static {v3}, LX/225;->A0B(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    invoke-static {v3}, LX/225;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    move-object/from16 v16, v11

    .line 116
    .line 117
    invoke-virtual/range {v13 .. v18}, LX/225;->A0Y(Landroid/view/Menu;LX/1w5;Landroid/view/View;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLActor;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final A0I(LX/1w5;)Z
    .locals 4

    .line 0
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    instance-of v0, v1, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->AzU()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x43

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 44
    .line 45
    const/16 v0, 0xc0

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, LX/Erz;->A00:LX/Ex1;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4u()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/Ex1;->A12(Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_1
    return v3
.end method

.method public final A0J(LX/1w5;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->BVX()Lcom/facebook/graphql/model/SponsoredImpression;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/graphql/model/BaseImpression;->A09()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v1, Lcom/facebook/graphql/model/SponsoredImpression;->A05:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method
