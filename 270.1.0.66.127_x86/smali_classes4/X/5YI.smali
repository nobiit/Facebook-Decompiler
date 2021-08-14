.class public final LX/5YI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/225;

.field public final A02:LX/22I;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/22I;LX/225;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/5YI;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/facebook/intent/feed/FeedIntentModule;->A00(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5YI;->A03:LX/0AH;

    .line 17
    .line 18
    iput-object p2, p0, LX/5YI;->A02:LX/22I;

    .line 19
    .line 20
    iput-object p3, p0, LX/5YI;->A01:LX/225;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p3, LX/225;->A08:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(LX/1w5;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-static {p0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
    .line 23
.end method

.method private A01(Landroid/view/Menu;Ljava/lang/String;LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Landroid/view/View;Z)V
    .locals 14

    .line 0
    const/16 v0, 0xc0

    .line 1
    .line 2
    move-object/from16 v13, p4

    .line 3
    .line 4
    invoke-virtual {v13, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x81

    .line 11
    .line 12
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4u()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v8, p1

    .line 32
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v0, v3, LX/7IM;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x74

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    move-object v0, v3

    .line 55
    check-cast v0, LX/7IM;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v1, p0, LX/5YI;->A01:LX/225;

    .line 65
    .line 66
    invoke-static {p1, v3}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move-object/from16 v7, p3

    .line 71
    .line 72
    invoke-virtual {v1, v7, v0, v9, v2}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    new-instance v5, LX/Ex7;

    .line 76
    .line 77
    move-object v6, p0

    .line 78
    move-object/from16 v12, p2

    .line 79
    .line 80
    move/from16 v11, p6

    .line 81
    .line 82
    move-object/from16 v10, p5

    .line 83
    .line 84
    invoke-direct/range {v5 .. v13}, LX/Ex7;-><init>(LX/5YI;LX/1w5;Landroid/view/Menu;Ljava/lang/String;Landroid/view/View;ZLjava/lang/String;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    const/16 v1, 0x25b4

    .line 92
    .line 93
    iget-object v0, p0, LX/5YI;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/22F;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, LX/22F;->A00(Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v1, p0, LX/5YI;->A01:LX/225;

    .line 106
    .line 107
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 110
    .line 111
    invoke-virtual {v1, v3, v2, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A02(LX/5YI;LX/1w5;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0S:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1C(Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/5YI;->A01:LX/225;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, v2, v0}, LX/225;->A0h(LX/1w5;Landroid/view/View;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A03(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f1228f9

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f170534

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/EK1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p3}, LX/EK1;-><init>(LX/5YI;LX/1w5;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A04(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V
    .locals 11

    .line 0
    invoke-static {p2}, LX/5YI;->A00(LX/1w5;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x24bc

    .line 7
    .line 8
    iget-object v0, p0, LX/5YI;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1iL;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LX/1iL;->A0Q(LX/1w5;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/5YI;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1iL;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LX/1iL;->A08(Ljava/lang/String;)LX/1w5;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :goto_0
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget-object v9, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Lcom/facebook/graphql/model/FeedUnit;

    .line 40
    .line 41
    move-object v10, p3

    .line 42
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f1203b8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v0}, LX/GRn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    move-object v7, p1

    .line 66
    invoke-interface {p1, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, LX/8ow;

    .line 71
    .line 72
    move-object v5, p0

    .line 73
    invoke-direct/range {v4 .. v10}, LX/8ow;-><init>(LX/5YI;LX/1w5;Landroid/view/Menu;Ljava/lang/String;Lcom/facebook/graphql/model/FeedUnit;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/5YI;->A01:LX/225;

    .line 80
    .line 81
    invoke-static {p1, v3}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v2, v6, v1, v8, v0}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    check-cast v9, Lcom/facebook/graphql/model/Sponsorable;

    .line 90
    .line 91
    invoke-interface {v9}, LX/1u3;->BVX()Lcom/facebook/graphql/model/SponsoredImpression;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v1, v0, Lcom/facebook/graphql/model/SponsoredImpression;->A06:Z

    .line 96
    .line 97
    const v0, 0x7f170534

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    const v0, 0x7f1900e5

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    iget-object v0, p0, LX/5YI;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1iL;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, LX/1iL;->A07(Ljava/lang/String;)LX/1w5;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_0
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A05(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V
    .locals 8

    .line 0
    invoke-static {p2}, LX/5YI;->A00(LX/1w5;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x24bc

    .line 7
    .line 8
    iget-object v0, p0, LX/5YI;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1iL;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LX/1iL;->A0Q(LX/1w5;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/5YI;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1iL;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LX/1iL;->A08(Ljava/lang/String;)LX/1w5;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v7, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lcom/facebook/graphql/model/FeedUnit;

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v0, v7

    .line 46
    check-cast v0, Lcom/facebook/graphql/model/Sponsorable;

    .line 47
    .line 48
    invoke-interface {v0}, LX/1u3;->BVX()Lcom/facebook/graphql/model/SponsoredImpression;

    .line 49
    .line 50
    .line 51
    const v0, 0x7f1203ba

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sget-object v0, LX/01l;->A0D:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v0}, LX/GRn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v5, p1

    .line 71
    invoke-interface {p1, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f18001c

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 79
    .line 80
    .line 81
    new-instance v2, LX/Ery;

    .line 82
    .line 83
    move-object v3, p0

    .line 84
    invoke-direct/range {v2 .. v7}, LX/Ery;-><init>(LX/5YI;LX/1w5;Landroid/view/Menu;Ljava/lang/String;Lcom/facebook/graphql/model/FeedUnit;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, LX/5YI;->A01:LX/225;

    .line 91
    .line 92
    invoke-static {p1, v1}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v2, v4, v1, v6, v0}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, LX/5YI;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/1iL;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, LX/1iL;->A07(Ljava/lang/String;)LX/1w5;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    return-void
    .line 115
    .line 116
.end method

.method public final A06(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V
    .locals 11

    .line 0
    invoke-static {p2}, LX/5YI;->A00(LX/1w5;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    if-eqz v10, :cond_6

    .line 5
    .line 6
    const/16 v1, 0x24bc

    .line 7
    .line 8
    iget-object v0, p0, LX/5YI;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1iL;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LX/1iL;->A0Q(LX/1w5;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, LX/5YI;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1iL;

    .line 30
    .line 31
    invoke-virtual {v0, v10}, LX/1iL;->A08(Ljava/lang/String;)LX/1w5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v7, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStory;

    .line 40
    .line 41
    invoke-static {v7}, LX/1vU;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_6

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLActor;->A4n()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const v1, 0x7f1243e4

    .line 56
    .line 57
    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    const v1, 0x7f1243f0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v2, 0x7f1704b9

    .line 76
    .line 77
    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    const v2, 0x7f17074f

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    instance-of v0, v3, LX/7IM;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLActor;->A4n()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const v1, 0x7f1243e3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    move-object v0, v3

    .line 113
    check-cast v0, LX/7IM;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, LX/5YI;->A01:LX/225;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/225;->A0L()LX/1ld;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    new-instance v4, LX/Eem;

    .line 125
    .line 126
    move-object v5, p0

    .line 127
    invoke-direct/range {v4 .. v10}, LX/Eem;-><init>(LX/5YI;Lcom/facebook/graphql/model/GraphQLActor;Lcom/facebook/graphql/model/GraphQLStory;LX/1ld;ZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/5YI;->A01:LX/225;

    .line 134
    .line 135
    invoke-virtual {v0, v3, v2, v7}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    invoke-virtual {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "Page"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const v0, 0x7f1243ef

    .line 150
    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    const v0, 0x7f1218c8

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iget-object v0, p0, LX/5YI;->A00:LX/0li;

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/1iL;

    .line 169
    .line 170
    invoke-virtual {v0, v10}, LX/1iL;->A07(Ljava/lang/String;)LX/1w5;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_6
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final A07(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V
    .locals 10

    .line 0
    invoke-static {p2}, LX/5YI;->A00(LX/1w5;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_3

    .line 5
    .line 6
    const/16 v1, 0x24bc

    .line 7
    .line 8
    iget-object v0, p0, LX/5YI;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1iL;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LX/1iL;->A0Q(LX/1w5;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/5YI;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1iL;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, LX/1iL;->A08(Ljava/lang/String;)LX/1w5;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :goto_0
    if-eqz v6, :cond_3

    .line 36
    .line 37
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->AzU()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v0, 0x43

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 70
    .line 71
    const/16 v0, 0xc0

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4u()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0D:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    move-object v4, p1

    .line 88
    move-object v8, p3

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    :goto_2
    move-object v3, p0

    .line 93
    invoke-direct/range {v3 .. v9}, LX/5YI;->A01(Landroid/view/Menu;Ljava/lang/String;LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-object v0, p0, LX/5YI;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/1iL;

    .line 114
    .line 115
    invoke-virtual {v0, v5}, LX/1iL;->A07(Ljava/lang/String;)LX/1w5;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    goto :goto_0

    .line 120
    :cond_3
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A08(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/5YI;->A00(LX/1w5;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v1, 0x24bc

    .line 8
    .line 9
    iget-object v0, p0, LX/5YI;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1iL;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, LX/1iL;->A07(Ljava/lang/String;)LX/1w5;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    const/16 v1, 0x273a

    .line 25
    .line 26
    iget-object v0, p0, LX/5YI;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1iJ;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/1iJ;->A03:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const v0, 0x7f120287

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v0, v2, LX/7IM;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    check-cast v1, LX/7IM;

    .line 51
    .line 52
    const v0, 0x7f120286

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/7IM;->A01(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const v0, 0x7f170498

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/Ex5;

    .line 65
    .line 66
    invoke-direct {v1, p0, v3, p3, v4}, LX/Ex5;-><init>(LX/5YI;LX/1w5;Landroid/view/View;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/Ex4;

    .line 70
    .line 71
    invoke-direct {v0, p0, v3, p3, v1}, LX/Ex4;-><init>(LX/5YI;LX/1w5;Landroid/view/View;LX/Llj;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method public final A09(LX/1w5;Landroid/view/View;)Z
    .locals 6

    .line 0
    invoke-static {p1}, LX/5YI;->A00(LX/1w5;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v2, :cond_6

    .line 6
    .line 7
    const/16 v1, 0x24bc

    .line 8
    .line 9
    iget-object v0, p0, LX/5YI;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1iL;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/1iL;->A0Q(LX/1w5;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x7

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x2570

    .line 26
    .line 27
    iget-object v0, p0, LX/5YI;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1xT;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/1xT;->A0h(LX/1w5;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_0
    const/16 v0, 0x106

    .line 42
    .line 43
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p2, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x107

    .line 54
    .line 55
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p2, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :cond_1
    return v4

    .line 66
    :cond_2
    const/16 v1, 0x24bc

    .line 67
    .line 68
    iget-object v0, p0, LX/5YI;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1iL;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, LX/1iL;->A0E(Ljava/lang/String;)LX/4AS;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    iget-object v0, v2, LX/4AS;->A0B:LX/4AT;

    .line 83
    .line 84
    invoke-static {v0}, LX/4AT;->A00(LX/4AT;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const/16 v1, 0x2570

    .line 91
    .line 92
    iget-object v0, p0, LX/5YI;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1xT;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, LX/1xT;->A0h(LX/1w5;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    :cond_3
    const/4 v0, 0x1

    .line 108
    :cond_4
    if-nez v0, :cond_6

    .line 109
    .line 110
    iget-object v2, v2, LX/4AS;->A0B:LX/4AT;

    .line 111
    .line 112
    sget-object v1, LX/4AT;->A06:LX/4AT;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-ne v2, v1, :cond_5

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    :cond_5
    if-nez v0, :cond_6

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    :cond_6
    return v5
    .line 122
    .line 123
    .line 124
.end method
