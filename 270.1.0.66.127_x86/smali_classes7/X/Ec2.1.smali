.class public LX/Ec2;
.super LX/3cu;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/22B;

.field public A02:LX/5a4;

.field public A03:LX/3AM;

.field public A04:LX/2R2;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1698819
    invoke-direct {p0, p1, v0}, LX/Ec2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1698820
    invoke-direct {p0, p1, p2, v0}, LX/Ec2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1698821
    invoke-direct {p0, p1, p2, p3}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1698822
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1698823
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 1698824
    new-instance v1, LX/0li;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/Ec2;->A00:LX/0li;

    .line 1698825
    invoke-static {v2}, LX/22B;->A02(LX/0kw;)LX/22B;

    move-result-object v0

    .line 1698826
    iput-object v0, p0, LX/Ec2;->A01:LX/22B;

    .line 1698827
    invoke-static {v2}, LX/5a4;->A00(LX/0kw;)LX/5a4;

    move-result-object v0

    .line 1698828
    iput-object v0, p0, LX/Ec2;->A02:LX/5a4;

    .line 1698829
    invoke-static {v2}, LX/3g7;->A00(LX/0kw;)LX/3AM;

    move-result-object v0

    .line 1698830
    iput-object v0, p0, LX/Ec2;->A03:LX/3AM;

    .line 1698831
    const v0, 0x7f1a0e06

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 1698832
    const v0, 0x7f0a2212

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/Ec2;->A04:LX/2R2;

    .line 1698833
    const v0, 0x7f124408

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ec2;->A05:Ljava/lang/String;

    .line 1698834
    const v0, 0x7f124409

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ec2;->A06:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/Ec2;Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/Ec2;->A04:LX/2R2;

    .line 3
    .line 4
    const v0, 0x7f080390

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Ec2;->A04:LX/2R2;

    .line 11
    .line 12
    iget-object v0, p0, LX/Ec2;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/Ec2;->A04:LX/2R2;

    .line 19
    .line 20
    const v0, 0x7f080393

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Ec2;->A04:LX/2R2;

    .line 27
    .line 28
    iget-object v0, p0, LX/Ec2;->A05:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "SocialPlayerSaveButtonPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ec2;->A04:LX/2R2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/3bG;->A06()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const v1, -0x4052b480

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x3d

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v4}, LX/1wt;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5A(I)Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A02:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 65
    .line 66
    if-eq v1, v0, :cond_0

    .line 67
    .line 68
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A05:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 69
    .line 70
    if-eq v1, v0, :cond_0

    .line 71
    .line 72
    invoke-static {v2}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_0
    iget-object v0, p0, LX/Ec2;->A02:LX/5a4;

    .line 77
    .line 78
    const/16 v2, 0x20ff

    .line 79
    .line 80
    iget-object v1, v0, LX/5a4;->A00:LX/0li;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/2GK;

    .line 88
    .line 89
    const-wide v0, 0x200102be001c0d91L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {p1}, LX/E61;->A00(LX/3bG;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5A(I)Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5A(I)Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A02:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 148
    .line 149
    if-eq v1, v0, :cond_3

    .line 150
    .line 151
    if-eqz p2, :cond_1

    .line 152
    .line 153
    iget-object v0, p0, LX/Ec2;->A04:LX/2R2;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v1, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5A(I)Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 172
    .line 173
    if-ne v2, v1, :cond_2

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    :cond_2
    invoke-static {p0, v0}, LX/Ec2;->A00(LX/Ec2;Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, LX/3CV;->A05(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v1, p0, LX/Ec2;->A04:LX/2R2;

    .line 184
    .line 185
    new-instance v0, LX/Ec3;

    .line 186
    .line 187
    invoke-direct {v0, p0, v3, v2}, LX/Ec3;-><init>(LX/Ec2;LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    iget-object v1, p0, LX/Ec2;->A04:LX/2R2;

    .line 195
    .line 196
    const/16 v0, 0x8

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, LX/3cu;->A0h()V

    .line 202
    .line 203
    .line 204
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
