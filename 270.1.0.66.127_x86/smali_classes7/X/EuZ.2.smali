.class public final LX/EuZ;
.super LX/22M;
.source ""


# instance fields
.field public final synthetic A00:LX/Ewv;


# direct methods
.method public constructor <init>(LX/Ewv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EuZ;->A00:LX/Ewv;

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
    .locals 5

    .line 0
    const v0, 0x7f12045a

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    instance-of v0, v3, LX/7IM;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, v3

    .line 12
    check-cast v1, LX/7IM;

    .line 13
    .line 14
    const v0, 0x7f12045b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/7IM;->A01(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/EuZ;->A00:LX/Ewv;

    .line 21
    .line 22
    iget-object v1, v2, LX/225;->A0C:LX/22F;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0X:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/22F;->A00(Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/EuW;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2, p3}, LX/EuW;-><init>(LX/EuZ;LX/1w5;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Story"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2}, LX/1w5;->A06()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast v2, Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4C()Lcom/facebook/graphql/enums/GraphQLActiveAdType;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLActiveAdType;->A01:Lcom/facebook/graphql/enums/GraphQLActiveAdType;

    .line 84
    .line 85
    if-ne v1, v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4G()Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    const v0, 0x7f12045d

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    instance-of v0, v3, LX/7IM;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    move-object v1, v3

    .line 109
    check-cast v1, LX/7IM;

    .line 110
    .line 111
    const v0, 0x7f12045e

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/7IM;->A01(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v2, p0, LX/EuZ;->A00:LX/Ewv;

    .line 118
    .line 119
    iget-object v1, v2, LX/225;->A0C:LX/22F;

    .line 120
    .line 121
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0X:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/22F;->A00(Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 130
    .line 131
    invoke-virtual {v2, v3, v1, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/EuX;

    .line 135
    .line 136
    invoke-direct {v0, p0, p2, p3}, LX/EuX;-><init>(LX/EuZ;LX/1w5;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {p2}, LX/Eua;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/Eua;->A01(Lcom/facebook/graphql/model/GraphQLAdSeen;)Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v0, p0, LX/EuZ;->A00:LX/Ewv;

    .line 151
    .line 152
    iget-object v0, v0, LX/Ewv;->A00:LX/EvL;

    .line 153
    .line 154
    iget-object v3, v0, LX/EvL;->A00:LX/FHv;

    .line 155
    .line 156
    invoke-static {p2}, LX/Eua;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    :goto_0
    const-string v1, "report_menu"

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v3, v2, v1, v4, v0}, LX/FHv;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4H()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_0
.end method

.method public final A0J(LX/1w5;)Z
    .locals 1

    .line 0
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v0, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 3
    .line 4
    return v0
    .line 5
.end method
