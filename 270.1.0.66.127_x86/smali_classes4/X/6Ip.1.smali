.class public final LX/6Ip;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/3jK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0AH;

.field public A04:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LikesDescriptionComponent"

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
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/6Ip;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v2}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6Ip;->A03:LX/0AH;

    .line 23
    .line 24
    invoke-static {v2}, LX/2ka;->A00(LX/0kw;)LX/0AH;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6Ip;->A04:LX/0AH;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A02(LX/1w5;LX/1vp;LX/2kv;)LX/2l0;
    .locals 6

    .line 0
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    invoke-static {v4}, LX/2kv;->A05(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    const/16 v1, 0x20ff

    .line 21
    .line 22
    iget-object v0, p1, LX/1vp;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x103570000109fL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x20ff

    .line 44
    .line 45
    iget-object v0, p1, LX/1vp;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/2GK;

    .line 52
    .line 53
    const-wide v0, 0x10357000a10a8L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {p1, p0}, LX/1vp;->A0e(LX/1vp;Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_0
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p2, v4, v3}, LX/2kv;->A06(Lcom/facebook/graphql/model/GraphQLFeedback;Z)LX/2l0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_0
    if-eqz p0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/1vp;->A0P(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v3, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A09(LX/1GY;LX/1w5;LX/2Ej;LX/0AH;)LX/1I9;
    .locals 3

    .line 0
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, LX/2Ej;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-interface {p3}, LX/0AH;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/2ka;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LX/2ka;->A01(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 38
    .line 39
    const/high16 v0, 0x40800000    # 4.0f

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 42
    .line 43
    .line 44
    const-string v0, "LIKES_DESCRIPTION_TOKEN_PILE"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A0F(LX/1GY;Ljava/lang/CharSequence;)LX/1I9;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f160017

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f04042d

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x29

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0403bf

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A0G(LX/1GY;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/6Ip;

    .line 1
    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x6245f229

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static A0H(Landroid/content/Context;LX/1w5;LX/2kt;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    invoke-static {v1}, LX/1vV;->A0R(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/1vV;->A09(Lcom/facebook/graphql/model/GraphQLStory;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/1vV;->A09(Lcom/facebook/graphql/model/GraphQLStory;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p2, v3}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v1, 0x7f10016f

    .line 34
    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    return-object v2
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A0I(Landroid/content/Context;LX/1w5;Lcom/facebook/intent/feed/IFeedIntentBuilder;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/FY2;->A04(Lcom/facebook/graphql/model/GraphQLNode;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLNode;->AD4()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLNode;->AAa()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 64
    .line 65
    const/16 v0, 0x147

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_2
    const/16 v0, 0x7b

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string v3, ""

    .line 83
    .line 84
    :goto_3
    new-instance v2, LX/FYG;

    .line 85
    .line 86
    invoke-direct {v2}, LX/FYG;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v1, v2, LX/FYG;->A00:I

    .line 90
    .line 91
    const/16 v0, 0xfd

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v2, LX/FYG;->A01:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "iD"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v2, LX/FYG;->A02:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "text"

    .line 107
    .line 108
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/facebook/feedback/ui/model/VisualPollOptionTabbedFeedbackData;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Lcom/facebook/feedback/ui/model/VisualPollOptionTabbedFeedbackData;-><init>(LX/FYG;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const/16 v0, 0x20

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/16 v0, 0xbe

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-interface {p2, v4}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->C1O(Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-class v0, Landroid/app/Activity;

    .line 144
    .line 145
    invoke-static {p0, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/app/Activity;

    .line 150
    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    const v0, 0xb256

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public static A0J(Landroid/content/Context;LX/1w5;LX/3jK;LX/57l;LX/15s;Lcom/facebook/intent/feed/IFeedIntentBuilder;LX/6Ia;LX/0AH;LX/5NH;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v4, p3, LX/57l;->A05:LX/1pT;

    .line 16
    .line 17
    sget-object v2, LX/1pQ;->A78:LX/1pR;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, LX/3wl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v4, v2, v1, v0, v5}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "tap_like_list"

    .line 30
    .line 31
    invoke-virtual {p4, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LX/G51;->A01:LX/G51;

    .line 35
    .line 36
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    const-string v0, "native_permalink"

    .line 41
    .line 42
    invoke-interface {p5, v3, v0, v2, v1}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->C1D(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;LX/G51;Lcom/facebook/graphql/model/GraphQLStory;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v0, 0x7f124219

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "fragment_title"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x1

    .line 60
    const-string v0, "open_fragment_as_modal"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p2, LX/3jK;->A00:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :cond_1
    const/16 v0, 0xd1

    .line 72
    .line 73
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p1}, LX/6Ip;->A0K(LX/1w5;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 90
    .line 91
    invoke-static {v0, p7}, LX/6Ip;->A0N(Lcom/facebook/graphql/model/GraphQLStory;LX/0AH;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const/16 v4, 0x20ff

    .line 98
    .line 99
    iget-object v1, p6, LX/6Ia;->A00:LX/0li;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, LX/2GK;

    .line 107
    .line 108
    const-wide v0, 0x10781000922b0L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    sget-object v4, LX/0qF;->A07:LX/0qF;

    .line 114
    .line 115
    invoke-interface {v5, v0, v1, v4}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    const/16 v4, 0x20ff

    .line 122
    .line 123
    iget-object v1, p6, LX/6Ia;->A00:LX/0li;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, LX/2GK;

    .line 131
    .line 132
    const-wide v0, 0x10781000222adL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    sget-object v4, LX/0qF;->A07:LX/0qF;

    .line 138
    .line 139
    invoke-interface {v5, v0, v1, v4}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v0, 0x1

    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    :cond_2
    const/4 v0, 0x0

    .line 147
    :cond_3
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4D()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p8, v1, v0}, LX/5NH;->A07(ILjava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :goto_0
    const-string v0, "permalink_last_view_timestamp"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const v1, 0xb256

    .line 172
    .line 173
    .line 174
    const-class v0, Landroid/app/Activity;

    .line 175
    .line 176
    invoke-static {p0, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/app/Activity;

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    const/4 v1, -0x1

    .line 187
    goto :goto_0
.end method

.method public static A0K(LX/1w5;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x51

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :cond_1
    return v0
    .line 69
.end method

.method public static A0L(LX/1w5;LX/6Ia;LX/0AH;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/6Ip;->A0N(Lcom/facebook/graphql/model/GraphQLStory;LX/0AH;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/16 v2, 0x20ff

    .line 51
    .line 52
    iget-object v1, p1, LX/6Ia;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/2GK;

    .line 59
    .line 60
    const-wide v1, 0x10781000222adL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 66
    .line 67
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :cond_2
    if-nez v0, :cond_3

    .line 76
    .line 77
    return v4

    .line 78
    :cond_3
    const/16 v2, 0x20ff

    .line 79
    .line 80
    iget-object v1, p1, LX/6Ia;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/2GK;

    .line 87
    .line 88
    const-wide v1, 0x20010781000322aeL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 94
    .line 95
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-static {p0}, LX/6Ip;->A0K(LX/1w5;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    :cond_4
    return v5
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A0M(LX/1w5;LX/1vp;LX/6Ia;LX/0AH;)Z
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    iget-object v2, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v2, :cond_10

    .line 6
    .line 7
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    invoke-static {v2}, LX/1vV;->A0R(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/1vV;->A09(Lcom/facebook/graphql/model/GraphQLStory;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-static {p0, p2, p3}, LX/6Ip;->A0L(LX/1w5;LX/6Ia;LX/0AH;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-static {p0}, LX/6Ip;->A0K(LX/1w5;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x51

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x51

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    :cond_1
    const/4 v0, 0x0

    .line 105
    :cond_2
    if-eqz v0, :cond_10

    .line 106
    .line 107
    :cond_3
    const/4 v3, 0x1

    .line 108
    return v3

    .line 109
    :cond_4
    iget-object v4, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 112
    .line 113
    invoke-virtual {p0}, LX/1w5;->A04()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {v0}, LX/2kv;->A05(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x1

    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    :cond_5
    const/4 v0, 0x0

    .line 131
    :cond_6
    const/4 v3, 0x1

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1, v4}, LX/1vp;->A0m(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v0, 0x1

    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    :cond_7
    const/4 v0, 0x0

    .line 142
    :cond_8
    if-nez v0, :cond_f

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_e

    .line 149
    .line 150
    invoke-static {v1}, LX/2kv;->A05(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4w()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    :cond_9
    const/4 v0, 0x1

    .line 163
    :goto_0
    if-eqz v0, :cond_f

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    invoke-static {v1}, LX/2kv;->A05(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4w()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    :cond_b
    const/4 v0, 0x1

    .line 204
    :goto_1
    if-eqz v0, :cond_a

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    :goto_2
    if-nez v0, :cond_f

    .line 208
    .line 209
    return v3

    .line 210
    :cond_c
    const/4 v0, 0x0

    .line 211
    goto :goto_1

    .line 212
    :cond_d
    const/4 v0, 0x0

    .line 213
    goto :goto_2

    .line 214
    :cond_e
    const/4 v0, 0x0

    .line 215
    goto :goto_0

    .line 216
    :cond_f
    const/4 v3, 0x0

    .line 217
    :cond_10
    return v3
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public static A0N(Lcom/facebook/graphql/model/GraphQLStory;LX/0AH;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, LX/0AH;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v5, v4, LX/6Ip;->A00:LX/1w5;

    .line 3
    .line 4
    const/16 v1, 0x2546

    .line 5
    .line 6
    iget-object v6, v4, LX/6Ip;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1vp;

    .line 14
    .line 15
    const/16 v2, 0x2636

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-static {v0, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    check-cast v11, LX/2Ej;

    .line 24
    .line 25
    iget-object v10, v4, LX/6Ip;->A04:LX/0AH;

    .line 26
    .line 27
    const/16 v2, 0x27bc

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-static {v0, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v20

    .line 35
    move-object/from16 v0, v20

    .line 36
    .line 37
    check-cast v0, LX/2kt;

    .line 38
    .line 39
    move-object/from16 v20, v0

    .line 40
    .line 41
    const/16 v2, 0x27bd

    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    invoke-static {v0, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/2kv;

    .line 50
    .line 51
    const/16 v3, 0x667f

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-static {v0, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v19

    .line 58
    move-object/from16 v0, v19

    .line 59
    .line 60
    check-cast v0, LX/6Ia;

    .line 61
    .line 62
    move-object/from16 v19, v0

    .line 63
    .line 64
    const/16 v3, 0x632f

    .line 65
    .line 66
    const/16 v0, 0xb

    .line 67
    .line 68
    invoke-static {v0, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    check-cast v13, LX/5Cs;

    .line 73
    .line 74
    iget-object v3, v4, LX/6Ip;->A03:LX/0AH;

    .line 75
    .line 76
    move-object/from16 v0, v19

    .line 77
    .line 78
    invoke-static {v5, v1, v0, v3}, LX/6Ip;->A0M(LX/1w5;LX/1vp;LX/6Ia;LX/0AH;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    if-eqz v0, :cond_18

    .line 85
    .line 86
    move-object/from16 v0, v19

    .line 87
    .line 88
    invoke-static {v5, v0, v3}, LX/6Ip;->A0L(LX/1w5;LX/6Ia;LX/0AH;)Z

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    move-object/from16 v6, p1

    .line 93
    .line 94
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 101
    .line 102
    .line 103
    new-instance v16, Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v9, 0x0

    .line 118
    if-eqz v0, :cond_16

    .line 119
    .line 120
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/1xZ;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    :goto_0
    const v3, 0x7f100167

    .line 133
    .line 134
    .line 135
    move-object/from16 v14, v20

    .line 136
    .line 137
    invoke-virtual {v14, v7}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v8, v3, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object/from16 v14, v16

    .line 150
    .line 151
    invoke-direct {v14, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v1, v2}, LX/6Ip;->A02(LX/1w5;LX/1vp;LX/2kv;)LX/2l0;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const-string v7, "android.widget.Button"

    .line 159
    .line 160
    const/16 v0, 0x1d9

    .line 161
    .line 162
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/high16 v2, 0x3f800000    # 1.0f

    .line 167
    .line 168
    if-eqz v18, :cond_12

    .line 169
    .line 170
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_12

    .line 179
    .line 180
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_0

    .line 193
    .line 194
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_12

    .line 207
    .line 208
    :cond_0
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-float v0, v0

    .line 215
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    const/16 v10, 0x20ff

    .line 220
    .line 221
    move-object/from16 v0, v19

    .line 222
    .line 223
    iget-object v1, v0, LX/6Ia;->A00:LX/0li;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, LX/2GK;

    .line 231
    .line 232
    const-wide v0, 0x2078100050acbL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    sget-object v10, LX/0qF;->A07:LX/0qF;

    .line 238
    .line 239
    invoke-interface {v11, v0, v1, v10}, LX/0qA;->BEq(JLX/0qF;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    long-to-int v10, v0

    .line 244
    add-int/lit8 v12, v10, 0x6

    .line 245
    .line 246
    const/16 v10, 0x20ff

    .line 247
    .line 248
    move-object/from16 v0, v19

    .line 249
    .line 250
    iget-object v1, v0, LX/6Ia;->A00:LX/0li;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, LX/2GK;

    .line 258
    .line 259
    const-wide v0, 0x40781000801aaL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    sget-object v10, LX/0qF;->A07:LX/0qF;

    .line 265
    .line 266
    invoke-interface {v11, v0, v1, v10}, LX/0qA;->B0F(JLX/0qF;)D

    .line 267
    .line 268
    .line 269
    move-result-wide v10

    .line 270
    int-to-double v0, v9

    .line 271
    mul-double/2addr v0, v10

    .line 272
    double-to-int v9, v0

    .line 273
    div-int/2addr v9, v12

    .line 274
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/4 v11, 0x0

    .line 283
    if-eqz v1, :cond_11

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4g()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    if-eqz v10, :cond_11

    .line 290
    .line 291
    invoke-static {v5}, LX/6Ip;->A0K(LX/1w5;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v0, 0x51

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    :cond_1
    const/16 v12, 0x20ff

    .line 312
    .line 313
    move-object/from16 v0, v19

    .line 314
    .line 315
    iget-object v1, v0, LX/6Ia;->A00:LX/0li;

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    check-cast v13, LX/2GK;

    .line 323
    .line 324
    const-wide v0, 0x20010781000322aeL

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    sget-object v12, LX/0qF;->A07:LX/0qF;

    .line 330
    .line 331
    invoke-interface {v13, v0, v1, v12}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_10

    .line 336
    .line 337
    if-gt v11, v9, :cond_10

    .line 338
    .line 339
    const/16 v0, 0x20

    .line 340
    .line 341
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    sub-int/2addr v10, v11

    .line 346
    :goto_1
    const/16 v11, 0x20ff

    .line 347
    .line 348
    move-object/from16 v0, v19

    .line 349
    .line 350
    iget-object v1, v0, LX/6Ia;->A00:LX/0li;

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    check-cast v12, LX/2GK;

    .line 358
    .line 359
    const-wide v0, 0x2078100050acbL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    sget-object v11, LX/0qF;->A07:LX/0qF;

    .line 365
    .line 366
    invoke-interface {v12, v0, v1, v11}, LX/0qA;->BEq(JLX/0qF;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    long-to-int v11, v0

    .line 371
    const/16 v0, 0x20

    .line 372
    .line 373
    if-eq v11, v0, :cond_f

    .line 374
    .line 375
    const/16 v0, 0x28

    .line 376
    .line 377
    if-eq v11, v0, :cond_e

    .line 378
    .line 379
    const/16 v0, 0x3c

    .line 380
    .line 381
    if-eq v11, v0, :cond_d

    .line 382
    .line 383
    sget-object v13, LX/2gL;->A01:LX/2gL;

    .line 384
    .line 385
    :goto_2
    const/4 v12, 0x0

    .line 386
    if-lez v10, :cond_c

    .line 387
    .line 388
    const v1, 0x7f100180

    .line 389
    .line 390
    .line 391
    move-object/from16 v14, v20

    .line 392
    .line 393
    invoke-virtual {v14, v10}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v8, v1, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v6}, LX/1Yl;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    const/4 v0, 0x1

    .line 410
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 411
    .line 412
    .line 413
    const/4 v1, 0x1

    .line 414
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LX/1Yl;

    .line 417
    .line 418
    iput-boolean v1, v0, LX/1Yl;->A03:Z

    .line 419
    .line 420
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 421
    .line 422
    const/high16 v0, 0x41400000    # 12.0f

    .line 423
    .line 424
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 425
    .line 426
    .line 427
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 428
    .line 429
    const/high16 v0, 0x40c00000    # 6.0f

    .line 430
    .line 431
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1s()LX/1Yl;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    :goto_3
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-virtual {v8, v2}, LX/1Z7;->A0D(F)V

    .line 467
    .line 468
    .line 469
    new-instance v2, LX/Cqb;

    .line 470
    .line 471
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 472
    .line 473
    invoke-direct {v2, v0}, LX/Cqb;-><init>(Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v6, LX/1GY;->A0B:LX/1Gi;

    .line 477
    .line 478
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 479
    .line 480
    if-eqz v0, :cond_2

    .line 481
    .line 482
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 483
    .line 484
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 485
    .line 486
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 487
    .line 488
    move-object/from16 v21, v2

    .line 489
    .line 490
    move-object/from16 v22, v0

    .line 491
    .line 492
    invoke-virtual/range {v21 .. v22}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 493
    .line 494
    .line 495
    if-nez v11, :cond_b

    .line 496
    .line 497
    move-object v0, v12

    .line 498
    :goto_4
    iput-object v0, v2, LX/Cqb;->A05:Lcom/google/common/collect/ImmutableList;

    .line 499
    .line 500
    if-eqz v10, :cond_3

    .line 501
    .line 502
    const/16 v0, 0x51

    .line 503
    .line 504
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    :cond_3
    iput-object v12, v2, LX/Cqb;->A04:Lcom/google/common/collect/ImmutableList;

    .line 509
    .line 510
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4D()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    iput v0, v2, LX/Cqb;->A01:I

    .line 523
    .line 524
    iput v9, v2, LX/Cqb;->A00:I

    .line 525
    .line 526
    iput-object v13, v2, LX/Cqb;->A02:LX/2gL;

    .line 527
    .line 528
    sget-object v9, LX/1ZC;->A08:LX/1ZC;

    .line 529
    .line 530
    sget-object v10, LX/2gL;->A03:LX/2gL;

    .line 531
    .line 532
    const/high16 v0, 0x40000000    # 2.0f

    .line 533
    .line 534
    if-ne v13, v10, :cond_4

    .line 535
    .line 536
    const/high16 v0, 0x40800000    # 4.0f

    .line 537
    .line 538
    :cond_4
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    invoke-virtual {v11, v9, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 547
    .line 548
    .line 549
    sget-object v10, LX/1ZC;->A02:LX/1ZC;

    .line 550
    .line 551
    sget-object v9, LX/2gL;->A03:LX/2gL;

    .line 552
    .line 553
    const/high16 v0, 0x41000000    # 8.0f

    .line 554
    .line 555
    if-ne v13, v9, :cond_5

    .line 556
    .line 557
    const/high16 v0, 0x41200000    # 10.0f

    .line 558
    .line 559
    :cond_5
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-virtual {v11, v10, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8, v14}, LX/31u;->A1r(LX/1I9;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v0, v16

    .line 573
    .line 574
    invoke-virtual {v8, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 575
    .line 576
    .line 577
    invoke-static {v6}, LX/6Ip;->A0G(LX/1GY;)LX/1Hh;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 582
    .line 583
    .line 584
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 585
    .line 586
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8, v3}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8, v7}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 596
    .line 597
    :goto_5
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 598
    .line 599
    .line 600
    if-nez v18, :cond_6

    .line 601
    .line 602
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 603
    .line 604
    move-object/from16 v0, v20

    .line 605
    .line 606
    invoke-static {v1, v5, v0}, LX/6Ip;->A0H(Landroid/content/Context;LX/1w5;LX/2kt;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    if-nez v1, :cond_a

    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    :goto_6
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_9

    .line 629
    .line 630
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4C()I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eqz v5, :cond_9

    .line 635
    .line 636
    const/16 v3, 0x20ff

    .line 637
    .line 638
    move-object/from16 v0, v19

    .line 639
    .line 640
    iget-object v1, v0, LX/6Ia;->A00:LX/0li;

    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, LX/2GK;

    .line 648
    .line 649
    const-wide v0, 0x103ba000011cfL

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_9

    .line 659
    .line 660
    const v1, 0x7f123116

    .line 661
    .line 662
    .line 663
    move-object/from16 v0, v20

    .line 664
    .line 665
    invoke-virtual {v0, v5}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const/4 v9, 0x0

    .line 670
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v6, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    const-class v3, LX/6Ip;

    .line 683
    .line 684
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const v0, 0x6d5036e5

    .line 689
    .line 690
    .line 691
    invoke-static {v3, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 696
    .line 697
    .line 698
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    const/4 v0, 0x2

    .line 703
    invoke-virtual {v8, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 704
    .line 705
    .line 706
    const v1, 0x7f160017

    .line 707
    .line 708
    .line 709
    const/16 v0, 0x30

    .line 710
    .line 711
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 712
    .line 713
    .line 714
    const v1, 0x7f04042d

    .line 715
    .line 716
    .line 717
    const/16 v0, 0x29

    .line 718
    .line 719
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 720
    .line 721
    .line 722
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 723
    .line 724
    const/high16 v3, 0x40800000    # 4.0f

    .line 725
    .line 726
    invoke-virtual {v8, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 727
    .line 728
    .line 729
    const/4 v0, 0x7

    .line 730
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v6}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    const v1, 0x7f0800c5

    .line 745
    .line 746
    .line 747
    const/4 v0, 0x3

    .line 748
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 749
    .line 750
    .line 751
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 752
    .line 753
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, LX/1dN;

    .line 759
    .line 760
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 764
    .line 765
    :goto_7
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 766
    .line 767
    .line 768
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 769
    .line 770
    move-object/from16 v17, v0

    .line 771
    .line 772
    :cond_6
    move-object/from16 v0, v17

    .line 773
    .line 774
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 775
    .line 776
    .line 777
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 778
    .line 779
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 780
    .line 781
    .line 782
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 783
    .line 784
    const/high16 v0, 0x41400000    # 12.0f

    .line 785
    .line 786
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 787
    .line 788
    .line 789
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 790
    .line 791
    const/high16 v1, 0x40c00000    # 6.0f

    .line 792
    .line 793
    const/4 v5, 0x0

    .line 794
    const/high16 v0, 0x40c00000    # 6.0f

    .line 795
    .line 796
    if-eqz v18, :cond_7

    .line 797
    .line 798
    const/4 v0, 0x0

    .line 799
    :cond_7
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 800
    .line 801
    .line 802
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 803
    .line 804
    if-eqz v18, :cond_8

    .line 805
    .line 806
    const/4 v1, 0x0

    .line 807
    :cond_8
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 808
    .line 809
    .line 810
    const v0, 0x7f040403

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 814
    .line 815
    .line 816
    const/16 v0, 0x213

    .line 817
    .line 818
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v4, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    const-class v2, LX/6Ip;

    .line 826
    .line 827
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const v0, 0x6b77f193

    .line 832
    .line 833
    .line 834
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 839
    .line 840
    .line 841
    if-eqz v18, :cond_17

    .line 842
    .line 843
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 848
    .line 849
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v6}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    const v1, 0x7f04039a

    .line 857
    .line 858
    .line 859
    const/16 v0, 0x9

    .line 860
    .line 861
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 865
    .line 866
    .line 867
    const v0, 0x7f16006b

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 878
    .line 879
    .line 880
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 881
    .line 882
    return-object v0

    .line 883
    :cond_9
    const/4 v0, 0x0

    .line 884
    goto :goto_7

    .line 885
    :cond_a
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    const/4 v0, 0x2

    .line 890
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 891
    .line 892
    .line 893
    const v1, 0x7f160017

    .line 894
    .line 895
    .line 896
    const/16 v0, 0x30

    .line 897
    .line 898
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 899
    .line 900
    .line 901
    const v1, 0x7f04042d

    .line 902
    .line 903
    .line 904
    const/16 v0, 0x29

    .line 905
    .line 906
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 907
    .line 908
    .line 909
    const/4 v1, 0x0

    .line 910
    const/4 v0, 0x7

    .line 911
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 912
    .line 913
    .line 914
    const-class v2, LX/6Ip;

    .line 915
    .line 916
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    const v0, 0x28229002

    .line 921
    .line 922
    .line 923
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    goto/16 :goto_6

    .line 935
    .line 936
    :cond_b
    const/16 v0, 0x51

    .line 937
    .line 938
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    goto/16 :goto_4

    .line 943
    .line 944
    :cond_c
    move-object v14, v12

    .line 945
    goto/16 :goto_3

    .line 946
    .line 947
    :cond_d
    sget-object v13, LX/2gL;->A04:LX/2gL;

    .line 948
    .line 949
    goto/16 :goto_2

    .line 950
    .line 951
    :cond_e
    sget-object v13, LX/2gL;->A03:LX/2gL;

    .line 952
    .line 953
    goto/16 :goto_2

    .line 954
    .line 955
    :cond_f
    sget-object v13, LX/2gL;->A02:LX/2gL;

    .line 956
    .line 957
    goto/16 :goto_2

    .line 958
    .line 959
    :cond_10
    const/16 v0, 0x20

    .line 960
    .line 961
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 962
    .line 963
    .line 964
    move-result v10

    .line 965
    sub-int/2addr v10, v9

    .line 966
    goto/16 :goto_1

    .line 967
    .line 968
    :cond_11
    const/4 v10, 0x0

    .line 969
    goto/16 :goto_1

    .line 970
    .line 971
    :cond_12
    if-eqz v12, :cond_15

    .line 972
    .line 973
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v1, v2}, LX/1Z7;->A0D(F)V

    .line 978
    .line 979
    .line 980
    invoke-static {v6, v5, v11, v10}, LX/6Ip;->A09(LX/1GY;LX/1w5;LX/2Ej;LX/0AH;)LX/1I9;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v13, v5}, LX/5Cs;->A01(LX/1w5;)Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    const/4 v0, 0x0

    .line 992
    if-eqz v2, :cond_13

    .line 993
    .line 994
    const/4 v0, 0x1

    .line 995
    :cond_13
    if-nez v0, :cond_14

    .line 996
    .line 997
    iget-object v0, v12, LX/2l0;->A00:Ljava/lang/String;

    .line 998
    .line 999
    move-object/from16 v16, v0

    .line 1000
    .line 1001
    :cond_14
    move-object/from16 v0, v16

    .line 1002
    .line 1003
    invoke-static {v6, v0}, LX/6Ip;->A0F(LX/1GY;Ljava/lang/CharSequence;)LX/1I9;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v12, LX/2l0;->A01:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-virtual {v1, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v6}, LX/6Ip;->A0G(LX/1GY;)LX/1Hh;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1020
    .line 1021
    .line 1022
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, v3}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v7}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 1034
    .line 1035
    goto/16 :goto_5

    .line 1036
    .line 1037
    :cond_15
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-virtual {v3, v2}, LX/1Z7;->A0D(F)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    const v0, 0x7f124203

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    const/4 v0, 0x2

    .line 1056
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 1057
    .line 1058
    .line 1059
    const v1, 0x7f160017

    .line 1060
    .line 1061
    .line 1062
    const/16 v0, 0x30

    .line 1063
    .line 1064
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1065
    .line 1066
    .line 1067
    const v1, 0x7f04042d

    .line 1068
    .line 1069
    .line 1070
    const/16 v0, 0x29

    .line 1071
    .line 1072
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1073
    .line 1074
    .line 1075
    const v1, 0x7f0403bf

    .line 1076
    .line 1077
    .line 1078
    const/16 v0, 0x11

    .line 1079
    .line 1080
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v0, 0x7

    .line 1084
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 1095
    .line 1096
    goto/16 :goto_5

    .line 1097
    .line 1098
    :cond_16
    const/4 v7, 0x0

    .line 1099
    goto/16 :goto_0

    .line 1100
    .line 1101
    :cond_17
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 1102
    .line 1103
    return-object v0

    .line 1104
    :cond_18
    return-object v17
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v8

    .line 14
    :sswitch_0
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    check-cast v5, LX/1GY;

    .line 21
    .line 22
    check-cast v1, LX/6Ip;

    .line 23
    .line 24
    iget-object v6, v1, LX/6Ip;->A00:LX/1w5;

    .line 25
    .line 26
    const/16 v1, 0x2546

    .line 27
    .line 28
    iget-object v4, v7, LX/6Ip;->A01:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/1vp;

    .line 36
    .line 37
    const/16 v1, 0x24d9

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/1o8;

    .line 45
    .line 46
    const/16 v1, 0x24d8

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/1o6;

    .line 54
    .line 55
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/1vp;->A0q(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-class v3, LX/CXo;

    .line 66
    .line 67
    const-string v0, "7390"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v3}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/CXo;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v0}, LX/2kv;->A05(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    :cond_2
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    sget-object v1, LX/CXo;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 100
    .line 101
    new-instance v0, LX/CXp;

    .line 102
    .line 103
    invoke-direct {v0, v5}, LX/CXp;-><init>(LX/1GY;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2, v1, v3, v0}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-object v8

    .line 110
    :sswitch_1
    const/16 v1, 0x2397

    .line 111
    .line 112
    iget-object v0, v7, LX/6Ip;->A01:LX/0li;

    .line 113
    .line 114
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/1O3;

    .line 119
    .line 120
    new-instance v0, LX/9wv;

    .line 121
    .line 122
    invoke-direct {v0}, LX/9wv;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v8

    .line 129
    :sswitch_2
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 130
    .line 131
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 132
    .line 133
    aget-object v3, v0, v3

    .line 134
    .line 135
    check-cast v3, LX/1GY;

    .line 136
    .line 137
    check-cast v2, LX/6Ip;

    .line 138
    .line 139
    iget-object v10, v2, LX/6Ip;->A00:LX/1w5;

    .line 140
    .line 141
    iget-object v11, v2, LX/6Ip;->A02:LX/3jK;

    .line 142
    .line 143
    const/16 v1, 0x62c7

    .line 144
    .line 145
    iget-object v4, v7, LX/6Ip;->A01:LX/0li;

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, LX/57l;

    .line 154
    .line 155
    const/16 v1, 0x224d

    .line 156
    .line 157
    const/4 v0, 0x7

    .line 158
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, LX/15s;

    .line 163
    .line 164
    const/16 v1, 0x401b

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 172
    .line 173
    const/16 v1, 0x667f

    .line 174
    .line 175
    const/4 v0, 0x5

    .line 176
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    check-cast v15, LX/6Ia;

    .line 181
    .line 182
    iget-object v2, v2, LX/6Ip;->A03:LX/0AH;

    .line 183
    .line 184
    const/16 v1, 0x63c5

    .line 185
    .line 186
    const/16 v0, 0xa

    .line 187
    .line 188
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/5NH;

    .line 193
    .line 194
    iget-object v9, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 195
    .line 196
    move-object/from16 v17, v0

    .line 197
    .line 198
    move-object/from16 v16, v2

    .line 199
    .line 200
    invoke-static/range {v9 .. v17}, LX/6Ip;->A0J(Landroid/content/Context;LX/1w5;LX/3jK;LX/57l;LX/15s;Lcom/facebook/intent/feed/IFeedIntentBuilder;LX/6Ia;LX/0AH;LX/5NH;)V

    .line 201
    .line 202
    .line 203
    return-object v8

    .line 204
    :sswitch_3
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 205
    .line 206
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 207
    .line 208
    aget-object v4, v0, v3

    .line 209
    .line 210
    check-cast v4, LX/1GY;

    .line 211
    .line 212
    check-cast v1, LX/6Ip;

    .line 213
    .line 214
    iget-object v3, v1, LX/6Ip;->A00:LX/1w5;

    .line 215
    .line 216
    const/16 v2, 0x401b

    .line 217
    .line 218
    iget-object v1, v7, LX/6Ip;->A01:LX/0li;

    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 226
    .line 227
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v0, v3, v1}, LX/6Ip;->A0I(Landroid/content/Context;LX/1w5;Lcom/facebook/intent/feed/IFeedIntentBuilder;)V

    .line 230
    .line 231
    .line 232
    return-object v8

    .line 233
    :sswitch_4
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 234
    .line 235
    aget-object v0, v0, v3

    .line 236
    .line 237
    check-cast v0, LX/1GY;

    .line 238
    .line 239
    check-cast v1, LX/9NI;

    .line 240
    .line 241
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 242
    .line 243
    .line 244
    return-object v8

    .line 245
    nop

    .line 246
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_4
        0x28229002 -> :sswitch_3
        0x6245f229 -> :sswitch_2
        0x6b77f193 -> :sswitch_0
        0x6d5036e5 -> :sswitch_1
    .end sparse-switch
    .line 247
    .line 248
    .line 249
    .line 250
.end method
