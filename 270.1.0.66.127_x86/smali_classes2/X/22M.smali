.class public LX/22M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/225;


# direct methods
.method public constructor <init>(LX/225;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/22M;->A00:LX/225;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A01(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const v1, -0x2ca06814

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
    .line 32
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v0, 0x1de6c81f

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    const v0, 0x4546b2fc

    .line 19
    .line 20
    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "PrivateReplyViewActionLink"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_0
    :goto_0
    if-eqz v3, :cond_3

    .line 33
    .line 34
    if-eq v3, v1, :cond_3

    .line 35
    .line 36
    :cond_1
    return v4

    .line 37
    :cond_2
    const-string v0, "PrivateReplySendActionLink"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v1
    .line 48
.end method


# virtual methods
.method public final A03(Landroid/view/Menu;LX/1w5;)V
    .locals 10

    .line 0
    move-object v8, p2

    .line 1
    iget-object v6, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 4
    .line 5
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A5M()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A4T()Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLInlineActivity;->A4C()Lcom/facebook/graphql/model/GraphQLNode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLInlineActivity;->A4D()Lcom/facebook/graphql/model/GraphQLTaggableActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLInlineActivity;->A4C()Lcom/facebook/graphql/model/GraphQLNode;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLInlineActivity;->A4D()Lcom/facebook/graphql/model/GraphQLTaggableActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v1, -0x2294916a

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v0, 0x14d

    .line 94
    .line 95
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x14c

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    :cond_0
    const v0, 0x7f124064

    .line 125
    .line 126
    .line 127
    if-nez v9, :cond_1

    .line 128
    .line 129
    const v0, 0x7f124063

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    instance-of v0, v3, LX/7IM;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    if-nez v9, :cond_2

    .line 141
    .line 142
    const v2, 0x7f124062

    .line 143
    .line 144
    .line 145
    move-object v1, v3

    .line 146
    check-cast v1, LX/7IM;

    .line 147
    .line 148
    iget-object v0, p0, LX/22M;->A00:LX/225;

    .line 149
    .line 150
    iget-object v0, v0, LX/225;->A09:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    new-instance v4, LX/8pX;

    .line 160
    .line 161
    move-object v5, p0

    .line 162
    invoke-direct/range {v4 .. v9}, LX/8pX;-><init>(LX/22M;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/1w5;Z)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LX/22M;->A00:LX/225;

    .line 169
    .line 170
    const v0, 0x7f08053b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3, v0, v6}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 174
    .line 175
    .line 176
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
.end method

.method public final A04(Landroid/view/Menu;LX/1w5;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iget-object v0, p0, LX/22M;->A00:LX/225;

    .line 5
    .line 6
    iget-object v0, v0, LX/225;->A0F:LX/0AH;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/22M;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, LX/22M;->A05(Landroid/view/Menu;LX/1w5;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v1}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, LX/22M;->A04(Landroid/view/Menu;LX/1w5;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public A05(Landroid/view/Menu;LX/1w5;)V
    .locals 17

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    iget-object v1, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A50()Z

    .line 11
    .line 12
    .line 13
    move-result v16

    .line 14
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    invoke-static {v7}, LX/1wt;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4F()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v7}, LX/1wt;->A02(LX/1w5;)LX/1w5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/1wt;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :cond_1
    if-eqz v0, :cond_4

    .line 59
    .line 60
    move-object v15, v14

    .line 61
    :goto_0
    const v2, 0x7f121845

    .line 62
    .line 63
    .line 64
    if-eqz v16, :cond_2

    .line 65
    .line 66
    const v2, 0x7f121840

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz v16, :cond_3

    .line 70
    .line 71
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 72
    .line 73
    :goto_1
    invoke-static {v0}, LX/GRn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    move-object/from16 v8, p1

    .line 78
    .line 79
    invoke-interface {v8, v2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object/from16 v4, p0

    .line 84
    .line 85
    iget-object v5, v4, LX/22M;->A00:LX/225;

    .line 86
    .line 87
    invoke-static {v8, v3}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v5, v7, v2, v9, v0}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    new-instance v5, LX/8p3;

    .line 96
    .line 97
    move-object v6, v4

    .line 98
    invoke-direct/range {v5 .. v16}, LX/8p3;-><init>(LX/22M;LX/1w5;Landroid/view/Menu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 102
    .line 103
    .line 104
    iget-object v2, v4, LX/22M;->A00:LX/225;

    .line 105
    .line 106
    const v0, 0x7f17032d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3, v0, v1}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {v7}, LX/1wt;->A08(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStorySet;->Asl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-static {v7}, LX/1wt;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    const/4 v15, 0x0

    .line 139
    goto :goto_0
    .line 140
.end method

.method public final A06(Landroid/view/Menu;LX/1w5;)V
    .locals 7

    .line 0
    iget-object v4, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-static {v4}, LX/21F;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :goto_0
    if-nez v6, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v6, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNode;->AD3()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    const v2, 0x7f121e2a

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNode;->AD3()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 35
    .line 36
    :goto_2
    invoke-static {v0}, LX/GRn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {p1, v2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, p0, LX/22M;->A00:LX/225;

    .line 45
    .line 46
    invoke-static {p1, v3}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, p2, v1, v5, v0}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/FOw;

    .line 55
    .line 56
    invoke-direct {v0, p0, p2, p1, v5}, LX/FOw;-><init>(LX/22M;LX/1w5;Landroid/view/Menu;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNode;->AD3()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const v1, 0x7f0804d1

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const v1, 0x7f0804cb

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, LX/22M;->A00:LX/225;

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1, v4}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const v1, -0x4c979b75

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x424

    .line 87
    .line 88
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x1

    .line 93
    const v2, 0x7f121e2b

    .line 94
    .line 95
    .line 96
    if-le v1, v0, :cond_2

    .line 97
    .line 98
    const v2, 0x7f121e2c

    .line 99
    .line 100
    .line 101
    goto :goto_1
    .line 102
    .line 103
.end method

.method public final A07(Landroid/view/Menu;LX/1w5;)V
    .locals 5

    .line 0
    iget-object v3, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-virtual {p0, v3}, LX/22M;->A0R(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A6P()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const v0, 0x7f12189e

    .line 16
    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    const v0, 0x7f121800

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v0, v2, LX/7IM;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    check-cast v1, LX/7IM;

    .line 33
    .line 34
    const v0, 0x7f12189f

    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const v0, 0x7f121801

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v1, v0}, LX/7IM;->A01(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    new-instance v0, LX/GFb;

    .line 46
    .line 47
    invoke-direct {v0, p0, v4, v3}, LX/GFb;-><init>(LX/22M;ZLcom/facebook/graphql/model/GraphQLStory;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/22M;->A00:LX/225;

    .line 54
    .line 55
    const v0, 0x7f1706eb

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v0, v3}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x1d

    .line 62
    .line 63
    const/16 v1, 0x25df

    .line 64
    .line 65
    iget-object v0, p0, LX/22M;->A00:LX/225;

    .line 66
    .line 67
    iget-object v0, v0, LX/225;->A04:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/24C;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v0, "menu_opened"

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0, v1}, LX/2DZ;->A01(LX/2DZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A08(Landroid/view/Menu;LX/1w5;)V
    .locals 9

    .line 0
    iget-object v5, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4N()Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_5

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4E()Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;->A01:Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

    .line 15
    .line 16
    const/16 v6, 0x1b

    .line 17
    .line 18
    if-ne v3, v0, :cond_7

    .line 19
    .line 20
    const v1, 0xc3be

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/22M;->A00:LX/225;

    .line 24
    .line 25
    iget-object v0, v0, LX/225;->A04:LX/0li;

    .line 26
    .line 27
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/GFT;

    .line 32
    .line 33
    const/16 v2, 0x200e

    .line 34
    .line 35
    iget-object v1, v0, LX/GFT;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f121814

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    instance-of v0, v7, LX/7IM;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    move-object v8, v7

    .line 64
    check-cast v8, LX/7IM;

    .line 65
    .line 66
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;->A01:Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

    .line 67
    .line 68
    const v1, 0xc3be

    .line 69
    .line 70
    .line 71
    if-ne v3, v0, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, LX/22M;->A00:LX/225;

    .line 74
    .line 75
    iget-object v0, v0, LX/225;->A04:LX/0li;

    .line 76
    .line 77
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/GFT;

    .line 82
    .line 83
    iget-object v1, v0, LX/GFT;->A00:LX/0li;

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f121815

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v8, v0}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    new-instance v0, LX/GFV;

    .line 107
    .line 108
    invoke-direct {v0, p0, v3, v4}, LX/GFV;-><init>(LX/22M;Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;Lcom/facebook/graphql/model/GraphQLAlbum;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, LX/22M;->A00:LX/225;

    .line 115
    .line 116
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;->A03:Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

    .line 117
    .line 118
    const v0, 0x7f17074f

    .line 119
    .line 120
    .line 121
    if-ne v3, v1, :cond_1

    .line 122
    .line 123
    const v0, 0x7f1704b9

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v2, v7, v0, v5}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;->A01:Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

    .line 130
    .line 131
    if-eq v3, v0, :cond_2

    .line 132
    .line 133
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;->A02:Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

    .line 134
    .line 135
    if-ne v3, v0, :cond_5

    .line 136
    .line 137
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;->A02:Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    if-ne v3, v0, :cond_3

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    :cond_3
    const v1, 0xc3be

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/22M;->A00:LX/225;

    .line 147
    .line 148
    iget-object v0, v0, LX/225;->A04:LX/0li;

    .line 149
    .line 150
    const/16 v7, 0x1b

    .line 151
    .line 152
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/GFT;

    .line 157
    .line 158
    invoke-virtual {v0, v8}, LX/GFT;->A01(Z)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    instance-of v0, v6, LX/7IM;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    move-object v2, v6

    .line 171
    check-cast v2, LX/7IM;

    .line 172
    .line 173
    iget-object v0, p0, LX/22M;->A00:LX/225;

    .line 174
    .line 175
    iget-object v0, v0, LX/225;->A04:LX/0li;

    .line 176
    .line 177
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/GFT;

    .line 182
    .line 183
    invoke-virtual {v0, v8}, LX/GFT;->A00(Z)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    new-instance v0, LX/GFW;

    .line 191
    .line 192
    invoke-direct {v0, p0, v3, v4}, LX/GFW;-><init>(LX/22M;Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;Lcom/facebook/graphql/model/GraphQLAlbum;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LX/22M;->A00:LX/225;

    .line 199
    .line 200
    const v0, 0x7f17032d

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v6, v0, v5}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    return-void

    .line 207
    :cond_6
    iget-object v0, p0, LX/22M;->A00:LX/225;

    .line 208
    .line 209
    iget-object v0, v0, LX/225;->A04:LX/0li;

    .line 210
    .line 211
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/GFT;

    .line 216
    .line 217
    iget-object v1, v0, LX/GFT;->A00:LX/0li;

    .line 218
    .line 219
    const/4 v0, 0x4

    .line 220
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, 0x7f12180e

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_7
    const v1, 0xc3be

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LX/22M;->A00:LX/225;

    .line 239
    .line 240
    iget-object v0, v0, LX/225;->A04:LX/0li;

    .line 241
    .line 242
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/GFT;

    .line 247
    .line 248
    const/16 v2, 0x200e

    .line 249
    .line 250
    iget-object v1, v0, LX/GFT;->A00:LX/0li;

    .line 251
    .line 252
    const/4 v0, 0x4

    .line 253
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v0, 0x7f12180d

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public final A09(Landroid/view/Menu;LX/1w5;)V
    .locals 10

    .line 0
    const v0, 0x7f121e31

    .line 1
    .line 2
    .line 3
    move-object v8, p1

    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    instance-of v0, v3, LX/7IM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v1, v3

    .line 13
    check-cast v1, LX/7IM;

    .line 14
    .line 15
    const v0, 0x7f121e32

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/7IM;->A01(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0}, LX/GRn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-object v2, p0, LX/22M;->A00:LX/225;

    .line 28
    .line 29
    invoke-static {p1, v3}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    move-object v7, p2

    .line 35
    invoke-virtual {v2, p2, v1, v9, v0}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 41
    .line 42
    new-instance v4, LX/8pM;

    .line 43
    .line 44
    move-object v5, p0

    .line 45
    invoke-direct/range {v4 .. v9}, LX/8pM;-><init>(LX/22M;Lcom/facebook/graphql/model/GraphQLStory;LX/1w5;Landroid/view/Menu;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/22M;->A00:LX/225;

    .line 52
    .line 53
    const v1, 0x7f17066a

    .line 54
    .line 55
    .line 56
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A0A(Landroid/view/Menu;LX/1w5;Landroid/content/Context;)V
    .locals 11

    .line 0
    move-object v7, p2

    .line 1
    iget-object v4, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 4
    .line 5
    const v0, 0x7f121837

    .line 6
    .line 7
    .line 8
    move-object v8, p1

    .line 9
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xcb

    .line 23
    .line 24
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    :goto_0
    iget-object v2, p0, LX/22M;->A00:LX/225;

    .line 29
    .line 30
    invoke-static {p1, v3}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, p2, v1, v9, v0}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v5, LX/8pI;

    .line 39
    .line 40
    move-object v6, p0

    .line 41
    move-object v10, p3

    .line 42
    invoke-direct/range {v5 .. v10}, LX/8pI;-><init>(LX/22M;LX/1w5;Landroid/view/Menu;Ljava/lang/String;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/22M;->A00:LX/225;

    .line 49
    .line 50
    const v0, 0x7f17056c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3, v0, v4}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    const-string v9, "SHARE_SHEET"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const-string v9, "CHEVRON_SHEET"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 65
.end method

.method public final A0B(Landroid/view/Menu;LX/1w5;Landroid/content/Context;)V
    .locals 11

    .line 0
    move-object v6, p2

    .line 1
    iget-object v9, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v9, Lcom/facebook/graphql/model/GraphQLStory;

    .line 4
    .line 5
    const v0, 0x7f121842

    .line 6
    .line 7
    .line 8
    move-object v7, p1

    .line 9
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0}, LX/GRn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v2, p0, LX/22M;->A00:LX/225;

    .line 20
    .line 21
    invoke-static {p1, v3}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, p2, v1, v8, v0}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v4, LX/FP1;

    .line 30
    .line 31
    move-object v5, p0

    .line 32
    move-object v10, p3

    .line 33
    invoke-direct/range {v4 .. v10}, LX/FP1;-><init>(LX/22M;LX/1w5;Landroid/view/Menu;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/22M;->A00:LX/225;

    .line 40
    .line 41
    const v0, 0x7f1705f3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v0, v9}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public A0C(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    iget-object v0, p0, LX/22M;->A00:LX/225;

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0, p1, p2, v3}, LX/225;->A0W(Landroid/view/Menu;LX/1w5;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/22M;->A00:LX/225;

    .line 14
    .line 15
    invoke-interface {v4}, LX/1tv;->Az0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/22M;->A00:LX/225;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/225;->A0T()LX/0AH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "Report issue to Feed Team (FB Only)"

    .line 33
    .line 34
    :goto_1
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v0, LX/9Lo;

    .line 39
    .line 40
    invoke-direct {v0, p0, v3, v4}, LX/9Lo;-><init>(LX/22M;Landroid/content/Context;Lcom/facebook/graphql/model/FeedUnit;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/22M;->A00:LX/225;

    .line 47
    .line 48
    const v0, 0x7f170676

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v0, v4}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const-string v0, "Mail story debug info (FB Only)"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v1}, LX/225;->A0z()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method

.method public final A0D(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v5, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    const v4, 0x7f1230bc

    .line 5
    .line 6
    .line 7
    const v3, 0x7f1230bb

    .line 8
    .line 9
    .line 10
    sget-object v6, LX/2Yt;->ANQ:LX/2Yt;

    .line 11
    .line 12
    const v2, 0x8924

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/22M;->A00:LX/225;

    .line 16
    .line 17
    iget-object v1, v0, LX/225;->A04:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/8pZ;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/8pZ;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v4, 0x7f1230bd

    .line 33
    .line 34
    .line 35
    const v3, 0x7f1230ba

    .line 36
    .line 37
    .line 38
    sget-object v6, LX/2Yt;->ANP:LX/2Yt;

    .line 39
    .line 40
    :cond_0
    invoke-interface {p1, v4}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v0, LX/8pY;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/8pY;-><init>(LX/22M;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    instance-of v0, v4, LX/7IM;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object v0, v4

    .line 57
    check-cast v0, LX/7IM;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, LX/7IM;->A01(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    const/16 v1, 0x2463

    .line 64
    .line 65
    iget-object v0, p0, LX/22M;->A00:LX/225;

    .line 66
    .line 67
    iget-object v0, v0, LX/225;->A04:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/1dA;

    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 80
    .line 81
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 82
    .line 83
    invoke-virtual {v3, v2, v6, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/22M;->A00:LX/225;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, LX/225;->A1H(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A0E(Landroid/view/Menu;LX/1w5;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    const-string v1, "addSaveMenuItem"

    .line 3
    .line 4
    const v0, -0xbab2a90

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    move-object/from16 v13, p2

    .line 11
    .line 12
    iget-object v5, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    invoke-static {v13}, LX/1wt;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v13}, LX/1wt;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    :goto_0
    invoke-static {v13}, LX/1vp;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v9, :cond_1

    .line 41
    .line 42
    goto/16 :goto_11

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v10, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object/from16 v16, v10

    .line 58
    .line 59
    :goto_1
    if-eqz v16, :cond_3

    .line 60
    .line 61
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v6, v10

    .line 77
    :goto_2
    if-eqz v6, :cond_4

    .line 78
    .line 79
    const/16 v3, 0x41c9

    .line 80
    .line 81
    iget-object v0, v2, LX/22M;->A00:LX/225;

    .line 82
    .line 83
    iget-object v1, v0, LX/225;->A04:LX/0li;

    .line 84
    .line 85
    const/16 v0, 0xc

    .line 86
    .line 87
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v8, v10

    .line 97
    :goto_3
    if-eqz v8, :cond_5

    .line 98
    .line 99
    invoke-virtual {v8, v6}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0J(Ljava/lang/String;)LX/4mo;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    :cond_5
    const/4 v4, 0x0

    .line 104
    if-eqz v10, :cond_8

    .line 105
    .line 106
    iget-object v3, v10, LX/4mo;->A03:LX/4w0;

    .line 107
    .line 108
    sget-object v0, LX/4w0;->A02:LX/4w0;

    .line 109
    .line 110
    if-eq v3, v0, :cond_6

    .line 111
    .line 112
    sget-object v1, LX/4w0;->A05:LX/4w0;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    if-ne v3, v1, :cond_7

    .line 116
    .line 117
    :cond_6
    const/4 v0, 0x0

    .line 118
    :cond_7
    const/4 v15, 0x1

    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    :cond_8
    const/4 v15, 0x0

    .line 122
    :cond_9
    if-eqz p5, :cond_f

    .line 123
    .line 124
    invoke-static {v13}, LX/1vp;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    const v1, -0x3dea9381

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x3c

    .line 148
    .line 149
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A4N()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-lez v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A6D()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_a

    .line 172
    .line 173
    invoke-static {v13}, LX/1vp;->A0N(LX/1w5;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v0, 0x1

    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    :cond_a
    const/4 v0, 0x0

    .line 181
    :cond_b
    if-eqz v0, :cond_c

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/16 v7, 0xc

    .line 188
    .line 189
    const/16 v1, 0x41c9

    .line 190
    .line 191
    iget-object v0, v2, LX/22M;->A00:LX/225;

    .line 192
    .line 193
    iget-object v0, v0, LX/225;->A04:LX/0li;

    .line 194
    .line 195
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0J(Ljava/lang/String;)LX/4mo;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v3, v0, LX/4mo;->A03:LX/4w0;

    .line 206
    .line 207
    sget-object v0, LX/4w0;->A02:LX/4w0;

    .line 208
    .line 209
    if-eq v3, v0, :cond_d

    .line 210
    .line 211
    sget-object v1, LX/4w0;->A05:LX/4w0;

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    if-ne v3, v1, :cond_e

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_c
    const/4 v0, 0x0

    .line 218
    goto :goto_5

    .line 219
    :cond_d
    :goto_4
    const/4 v0, 0x0

    .line 220
    :cond_e
    xor-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    :goto_5
    if-nez v0, :cond_f

    .line 223
    .line 224
    if-nez v15, :cond_f

    .line 225
    .line 226
    const v0, 0x33520719

    .line 227
    .line 228
    .line 229
    goto/16 :goto_12

    .line 230
    .line 231
    :cond_f
    const/4 v1, 0x5

    .line 232
    move-object/from16 v3, p1

    .line 233
    .line 234
    move-object/from16 v14, p3

    .line 235
    .line 236
    if-eqz p5, :cond_10

    .line 237
    .line 238
    if-eqz v15, :cond_17

    .line 239
    .line 240
    :cond_10
    if-nez p5, :cond_11

    .line 241
    .line 242
    invoke-virtual {v9, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5A(I)Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 247
    .line 248
    if-eq v7, v0, :cond_11

    .line 249
    .line 250
    if-nez v15, :cond_11

    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_11
    iget-object v0, v2, LX/22M;->A00:LX/225;

    .line 255
    .line 256
    iget-object v7, v0, LX/225;->A05:Ljava/lang/String;

    .line 257
    .line 258
    const/16 v11, 0x6462

    .line 259
    .line 260
    iget-object v0, v0, LX/225;->A04:LX/0li;

    .line 261
    .line 262
    invoke-static {v1, v11, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, LX/5YJ;

    .line 267
    .line 268
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v0, v2, LX/22M;->A00:LX/225;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/225;->A0R()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v11, v7, v1, v0}, LX/5YJ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-static {v0}, LX/GRn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-eqz p5, :cond_13

    .line 288
    .line 289
    if-eqz v8, :cond_12

    .line 290
    .line 291
    invoke-virtual {v8, v6}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0Q(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_12

    .line 296
    .line 297
    const v0, -0x7c04c6e8

    .line 298
    .line 299
    .line 300
    goto/16 :goto_12

    .line 301
    .line 302
    :cond_12
    iget-object v8, v10, LX/4mo;->A03:LX/4w0;

    .line 303
    .line 304
    sget-object v1, LX/4w0;->A03:LX/4w0;

    .line 305
    .line 306
    const v0, 0x7f12090b

    .line 307
    .line 308
    .line 309
    if-ne v8, v1, :cond_15

    .line 310
    .line 311
    const v0, 0x7f12362b

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_13
    const v8, 0x82f6

    .line 316
    .line 317
    .line 318
    iget-object v0, v2, LX/22M;->A00:LX/225;

    .line 319
    .line 320
    iget-object v1, v0, LX/225;->A04:LX/0li;

    .line 321
    .line 322
    const/4 v0, 0x2

    .line 323
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/7sK;

    .line 328
    .line 329
    invoke-virtual {v0, v9}, LX/7sK;->A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)LX/8KL;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    iget v0, v9, LX/8KL;->A03:I

    .line 334
    .line 335
    invoke-interface {v3, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    instance-of v0, v8, LX/7IM;

    .line 340
    .line 341
    if-eqz v0, :cond_14

    .line 342
    .line 343
    move-object v1, v8

    .line 344
    check-cast v1, LX/7IM;

    .line 345
    .line 346
    iget v0, v9, LX/8KL;->A02:I

    .line 347
    .line 348
    invoke-virtual {v1, v0}, LX/7IM;->A01(I)V

    .line 349
    .line 350
    .line 351
    :cond_14
    iget-object v1, v2, LX/22M;->A00:LX/225;

    .line 352
    .line 353
    const v0, 0x7f170341

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v8, v0, v5}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_15
    :goto_6
    invoke-interface {v3, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    iget-object v1, v10, LX/4mo;->A03:LX/4w0;

    .line 365
    .line 366
    sget-object v0, LX/4w0;->A03:LX/4w0;

    .line 367
    .line 368
    if-ne v1, v0, :cond_16

    .line 369
    .line 370
    instance-of v0, v8, LX/7IM;

    .line 371
    .line 372
    if-eqz v0, :cond_16

    .line 373
    .line 374
    move-object v11, v8

    .line 375
    check-cast v11, LX/7IM;

    .line 376
    .line 377
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    const v9, 0x7f1219cb

    .line 386
    .line 387
    .line 388
    iget-wide v0, v10, LX/4mo;->A02:J

    .line 389
    .line 390
    invoke-static {v0, v1}, LX/3Cg;->A01(J)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v12, v9, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v11, v0}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    :cond_16
    iget-object v1, v2, LX/22M;->A00:LX/225;

    .line 406
    .line 407
    const v0, 0x7f170423

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v8, v0, v5}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 411
    .line 412
    .line 413
    :goto_7
    new-instance v11, LX/O6Z;

    .line 414
    .line 415
    iget-object v12, v2, LX/22M;->A00:LX/225;

    .line 416
    .line 417
    invoke-static {v3, v8}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 418
    .line 419
    .line 420
    move-result v17

    .line 421
    move-object v14, v6

    .line 422
    move-object/from16 v16, v7

    .line 423
    .line 424
    invoke-direct/range {v11 .. v17}, LX/O6Z;-><init>(LX/225;LX/1w5;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v8, v11}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 432
    .line 433
    .line 434
    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 435
    .line 436
    .line 437
    iget-object v1, v2, LX/22M;->A00:LX/225;

    .line 438
    .line 439
    invoke-static {v3, v8}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {v1, v13, v0, v7, v4}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_10

    .line 447
    .line 448
    :cond_17
    :goto_8
    iget-object v0, v2, LX/22M;->A00:LX/225;

    .line 449
    .line 450
    iget-object v7, v0, LX/225;->A05:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static/range {v16 .. v16}, LX/8n9;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    const/16 v6, 0x6462

    .line 457
    .line 458
    iget-object v0, v2, LX/22M;->A00:LX/225;

    .line 459
    .line 460
    iget-object v0, v0, LX/225;->A04:LX/0li;

    .line 461
    .line 462
    invoke-static {v1, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    check-cast v6, LX/5YJ;

    .line 467
    .line 468
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object v0, v2, LX/22M;->A00:LX/225;

    .line 473
    .line 474
    invoke-virtual {v0}, LX/225;->A0R()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v6, v7, v1, v0}, LX/5YJ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-static {v0}, LX/GRn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    const/4 v12, 0x0

    .line 492
    if-eqz p2, :cond_18

    .line 493
    .line 494
    iget-object v8, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v8, Lcom/facebook/graphql/model/GraphQLStory;

    .line 497
    .line 498
    :goto_9
    const/4 v7, 0x2

    .line 499
    const v1, 0x82f6

    .line 500
    .line 501
    .line 502
    iget-object v0, v2, LX/22M;->A00:LX/225;

    .line 503
    .line 504
    iget-object v0, v0, LX/225;->A04:LX/0li;

    .line 505
    .line 506
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/7sK;

    .line 511
    .line 512
    invoke-virtual {v0, v9}, LX/7sK;->A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)LX/8KL;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    const/16 v7, 0x20ff

    .line 517
    .line 518
    iget-object v0, v2, LX/22M;->A00:LX/225;

    .line 519
    .line 520
    iget-object v1, v0, LX/225;->A04:LX/0li;

    .line 521
    .line 522
    const/16 v0, 0x16

    .line 523
    .line 524
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    check-cast v7, LX/2GK;

    .line 529
    .line 530
    const-wide v0, 0x100e40005048dL

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_1a

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_18
    move-object v8, v12

    .line 543
    goto :goto_9

    .line 544
    :goto_a
    if-eqz v8, :cond_19

    .line 545
    .line 546
    invoke-static {v8}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-eqz v0, :cond_19

    .line 551
    .line 552
    invoke-static {v0}, LX/1wx;->A0U(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    goto :goto_b

    .line 557
    :cond_19
    const/4 v0, 0x0

    .line 558
    :goto_b
    if-eqz v0, :cond_1a

    .line 559
    .line 560
    if-eqz v11, :cond_1a

    .line 561
    .line 562
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6e()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    const/4 v11, 0x1

    .line 567
    if-eqz v0, :cond_1b

    .line 568
    .line 569
    :cond_1a
    const/4 v11, 0x0

    .line 570
    :cond_1b
    invoke-static {v13}, LX/1vp;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_1c

    .line 575
    .line 576
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    :cond_1c
    if-eqz v12, :cond_1d

    .line 581
    .line 582
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-eqz v0, :cond_1d

    .line 587
    .line 588
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4N()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    goto :goto_c

    .line 597
    :cond_1d
    const/4 v0, 0x0

    .line 598
    :goto_c
    const/4 v7, 0x1

    .line 599
    if-eqz p5, :cond_20

    .line 600
    .line 601
    const v9, 0x7f121034

    .line 602
    .line 603
    .line 604
    int-to-long v0, v0

    .line 605
    invoke-static {v0, v1}, LX/3Cg;->A01(J)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v10, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    if-eqz v12, :cond_1e

    .line 618
    .line 619
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-eqz v0, :cond_1e

    .line 624
    .line 625
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A66()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    const/4 v0, 0x1

    .line 634
    if-nez v1, :cond_1f

    .line 635
    .line 636
    :cond_1e
    const/4 v0, 0x0

    .line 637
    :cond_1f
    const v1, 0x7f12378b

    .line 638
    .line 639
    .line 640
    if-eqz v0, :cond_23

    .line 641
    .line 642
    const v1, 0x7f12375f

    .line 643
    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_20
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    if-eqz v11, :cond_21

    .line 651
    .line 652
    const v0, 0x7f12096e

    .line 653
    .line 654
    .line 655
    goto :goto_d

    .line 656
    :cond_21
    iget v0, v9, LX/8KL;->A01:I

    .line 657
    .line 658
    :goto_d
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    if-eqz v11, :cond_22

    .line 663
    .line 664
    const v1, 0x7f12096d

    .line 665
    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_22
    iget v1, v9, LX/8KL;->A00:I

    .line 669
    .line 670
    :cond_23
    :goto_e
    invoke-interface {v3, v4, v7, v4, v10}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    instance-of v0, v8, LX/7IM;

    .line 675
    .line 676
    if-eqz v0, :cond_24

    .line 677
    .line 678
    move-object v0, v8

    .line 679
    check-cast v0, LX/7IM;

    .line 680
    .line 681
    invoke-virtual {v0, v1}, LX/7IM;->A01(I)V

    .line 682
    .line 683
    .line 684
    :cond_24
    if-eqz p5, :cond_25

    .line 685
    .line 686
    new-instance v11, LX/Fbv;

    .line 687
    .line 688
    iget-object v12, v2, LX/22M;->A00:LX/225;

    .line 689
    .line 690
    invoke-static {v3, v8}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 691
    .line 692
    .line 693
    move-result v18

    .line 694
    move-object/from16 v15, p4

    .line 695
    .line 696
    move-object/from16 v17, v6

    .line 697
    .line 698
    invoke-direct/range {v11 .. v18}, LX/Fbv;-><init>(LX/225;LX/1w5;Landroid/view/View;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;I)V

    .line 699
    .line 700
    .line 701
    goto :goto_f

    .line 702
    :cond_25
    new-instance v11, LX/91n;

    .line 703
    .line 704
    iget-object v0, v2, LX/22M;->A00:LX/225;

    .line 705
    .line 706
    invoke-static {v3, v8}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 707
    .line 708
    .line 709
    move-result v17

    .line 710
    move-object v12, v0

    .line 711
    move-object/from16 v15, v16

    .line 712
    .line 713
    move-object/from16 v16, v6

    .line 714
    .line 715
    invoke-direct/range {v11 .. v17}, LX/91n;-><init>(LX/225;LX/1w5;Landroid/view/View;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;I)V

    .line 716
    .line 717
    .line 718
    :goto_f
    invoke-interface {v8, v11}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 719
    .line 720
    .line 721
    iget-object v1, v2, LX/22M;->A00:LX/225;

    .line 722
    .line 723
    const v0, 0x7f170341

    .line 724
    .line 725
    .line 726
    if-eqz p5, :cond_26

    .line 727
    .line 728
    const v0, 0x7f17045f

    .line 729
    .line 730
    .line 731
    :cond_26
    invoke-virtual {v1, v8, v0, v5}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 732
    .line 733
    .line 734
    iget-object v1, v2, LX/22M;->A00:LX/225;

    .line 735
    .line 736
    invoke-static {v3, v8}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-virtual {v1, v13, v0, v6, v4}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 741
    .line 742
    .line 743
    :goto_10
    const v0, 0x66b71b4c

    .line 744
    .line 745
    .line 746
    goto :goto_12

    .line 747
    :goto_11
    const v0, 0x2515f154
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 748
    .line 749
    .line 750
    :goto_12
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :catchall_0
    move-exception v1

    .line 755
    const v0, -0x20a2e025

    .line 756
    .line 757
    .line 758
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 759
    .line 760
    .line 761
    throw v1
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
.end method

.method public final A0F(Landroid/view/Menu;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 4

    .line 0
    const-string v0, "GroupEditPostDisableActionLink"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/1xH;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    instance-of v0, v2, LX/7IM;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    check-cast v1, LX/7IM;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A58()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {v1, v0}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/22M;->A00:LX/225;

    .line 39
    .line 40
    const v0, 0x7f1705f3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v0, p2}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method

.method public final A0G(Landroid/view/Menu;Lcom/facebook/graphql/model/GraphQLStory;Landroid/content/Context;LX/0mI;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->A5m()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 19
    .line 20
    invoke-static {v1}, LX/22M;->A02(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v0, LX/8p0;

    .line 35
    .line 36
    invoke-direct {v0, p0, p3, v1, p4}, LX/8p0;-><init>(LX/22M;Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/0mI;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/22M;->A00:LX/225;

    .line 43
    .line 44
    const v0, 0x7f0801ef

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v0, p2}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A0H(LX/1w5;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {p1}, LX/1vp;->A0D(LX/1w5;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, LX/1vp;->A0C(LX/1w5;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_2
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_3
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
.end method

.method public A0I(LX/1w5;)Z
    .locals 6

    .line 0
    iget-object v4, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    instance-of v0, v4, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v4, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 10
    .line 11
    iget-object v0, p0, LX/22M;->A00:LX/225;

    .line 12
    .line 13
    iget-object v0, v0, LX/225;->A0G:LX/0AH;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v4}, Lcom/facebook/graphql/model/HideableUnit;->AzT()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, LX/22M;->A00:LX/225;

    .line 34
    .line 35
    invoke-interface {v4}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->AzU()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x43

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 68
    .line 69
    const/16 v0, 0xc0

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v0, v3, LX/225;->A0M:LX/22I;

    .line 78
    .line 79
    invoke-interface {v0, v4, v1}, LX/22I;->Bly(Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :goto_0
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    :cond_1
    return v5

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    goto :goto_0
    .line 92
    .line 93
.end method

.method public A0J(LX/1w5;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/22M;->A00:LX/225;

    .line 1
    .line 2
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1tv;->Az0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v1}, LX/225;->A0z()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final A0K(Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/22M;->A0L(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x417e

    .line 7
    .line 8
    iget-object v0, p0, LX/22M;->A00:LX/225;

    .line 9
    .line 10
    iget-object v1, v0, LX/225;->A04:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3ZH;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3ZH;->A04()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method

.method public final A0L(Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1xZ;->A0c(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A0M(Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/22M;->A00:LX/225;

    .line 6
    .line 7
    iget-object v0, v0, LX/225;->A0F:LX/0AH;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    invoke-static {p1}, LX/22M;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, LX/22M;->A0M(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
    .line 41
.end method

.method public final A0N(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 5

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/22M;->A00:LX/225;

    .line 3
    .line 4
    iget-object v1, v0, LX/225;->A04:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x16

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/2GK;

    .line 13
    .line 14
    const-wide v0, 0x1063700001cd6L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A6A()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ABD()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/16 v0, 0x13e

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :cond_2
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :goto_0
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, LX/21F;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    const v1, 0x673241ac

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x51

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :cond_3
    return v4

    .line 91
    :cond_4
    const/4 v2, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v4, 0x0

    .line 94
    return v4
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A0O(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/21F;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const v1, 0x3ae3d587

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x3f6

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method

.method public final A0P(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/2mT;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/21F;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A6F()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x16

    .line 19
    .line 20
    const/16 v1, 0x20ff

    .line 21
    .line 22
    iget-object v0, p0, LX/22M;->A00:LX/225;

    .line 23
    .line 24
    iget-object v0, v0, LX/225;->A04:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x105d600001b46L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :cond_2
    return v0
.end method

.method public final A0Q(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/2mT;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/21F;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, LX/21F;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A6F()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x16

    .line 25
    .line 26
    const/16 v1, 0x20ff

    .line 27
    .line 28
    iget-object v0, p0, LX/22M;->A00:LX/225;

    .line 29
    .line 30
    iget-object v0, v0, LX/225;->A04:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/2GK;

    .line 37
    .line 38
    const-wide v0, 0x1063800011cd8L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :cond_2
    return v0
.end method

.method public final A0R(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/22M;->A00:LX/225;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/225;->A1A(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    const/16 v1, 0x4227

    .line 11
    .line 12
    iget-object v0, p0, LX/22M;->A00:LX/225;

    .line 13
    .line 14
    iget-object v0, v0, LX/225;->A04:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3lM;

    .line 21
    .line 22
    iget-object v2, v0, LX/3lM;->A00:LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x1032600090f12L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A6P()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, LX/2Dd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    return v0
    .line 51
.end method

.method public final A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5m()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 39
    .line 40
    invoke-static {v0}, LX/22M;->A02(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :goto_1
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :cond_2
    return v0

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "User"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0
.end method
