.class public LX/Ec4;
.super LX/3cu;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/2R2;

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1698900
    invoke-direct {p0, p1, v0}, LX/Ec4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1698901
    invoke-direct {p0, p1, p2, v0}, LX/Ec4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1698902
    invoke-direct {p0, p1, p2, p3}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1698903
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1698904
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 1698905
    new-instance v1, LX/0li;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/Ec4;->A02:LX/0li;

    .line 1698906
    const v0, 0x7f1a01f8

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 1698907
    const v0, 0x7f0a2212

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/Ec4;->A01:LX/2R2;

    .line 1698908
    const v0, 0x7f0a2219

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/Ec4;->A00:Landroid/widget/ProgressBar;

    .line 1698909
    const v0, 0x7f124408

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ec4;->A03:Ljava/lang/String;

    .line 1698910
    const v0, 0x7f124409

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ec4;->A04:Ljava/lang/String;

    .line 1698911
    const/16 v2, 0x231a

    iget-object v1, p0, LX/Ec4;->A02:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1K2;

    .line 1698912
    iget-object v2, v0, LX/1K2;->A00:LX/2GK;

    const-wide v0, 0x1026800020af5L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 1698913
    iput-boolean v0, p0, LX/Ec4;->A06:Z

    .line 1698914
    return-void
.end method

.method public static A00(LX/Ec4;Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/Ec4;->A01:LX/2R2;

    .line 3
    .line 4
    const v0, 0x7f080391

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Ec4;->A01:LX/2R2;

    .line 11
    .line 12
    iget-object v0, p0, LX/Ec4;->A04:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, LX/Ec4;->A01:LX/2R2;

    .line 19
    .line 20
    const v0, 0x7f170341

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Ec4;->A01:LX/2R2;

    .line 27
    .line 28
    iget-object v0, p0, LX/Ec4;->A03:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "ChannelFeedInlineSaveButtonPlugin"

    return-object v0
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/3bG;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const-string v1, "GraphQLStoryProps"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    instance-of v0, v4, LX/1w5;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 28
    .line 29
    .line 30
    check-cast v4, LX/1w5;

    .line 31
    .line 32
    :goto_0
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 37
    .line 38
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const v1, -0x4052b480

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x3d

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v4}, LX/1wt;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5A(I)Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A02:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 83
    .line 84
    if-eq v1, v0, :cond_0

    .line 85
    .line 86
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A05:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 87
    .line 88
    if-eq v1, v0, :cond_0

    .line 89
    .line 90
    invoke-static {v3}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_0
    const v1, 0x10277

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/Ec4;->A02:LX/0li;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/Nxp;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5A(I)Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5A(I)Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A02:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 149
    .line 150
    if-eq v1, v0, :cond_4

    .line 151
    .line 152
    if-eqz p2, :cond_1

    .line 153
    .line 154
    iget-object v0, p0, LX/Ec4;->A01:LX/2R2;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5A(I)Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 172
    .line 173
    if-ne v1, v0, :cond_2

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    :cond_2
    iput-boolean v3, p0, LX/Ec4;->A05:Z

    .line 177
    .line 178
    invoke-static {p0, v3}, LX/Ec4;->A00(LX/Ec4;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LX/Ec4;->A01:LX/2R2;

    .line 182
    .line 183
    new-instance v0, LX/Ec5;

    .line 184
    .line 185
    invoke-direct {v0, p0, v2}, LX/Ec5;-><init>(LX/Ec4;LX/1w5;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    const/4 v4, 0x0

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_4
    invoke-virtual {p0}, LX/3cu;->A0h()V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
