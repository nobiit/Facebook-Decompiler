.class public final LX/FY8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5hX;


# direct methods
.method public constructor <init>(LX/5hX;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FY8;->A01:LX/5hX;

    .line 1
    .line 2
    iput p2, p0, LX/FY8;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x2cf93ff6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/FY8;->A01:LX/5hX;

    .line 8
    .line 9
    iget-object v4, v1, LX/5hX;->A0A:Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;

    .line 10
    .line 11
    if-eqz v4, :cond_5

    .line 12
    .line 13
    iget v0, p0, LX/FY8;->A00:I

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v1, v1, LX/5hX;->A0C:Lcom/facebook/graphql/model/GraphQLStory;

    .line 18
    .line 19
    invoke-static {v1}, LX/1vV;->A0R(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, LX/FY2;->A04(Lcom/facebook/graphql/model/GraphQLNode;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLNode;->AD4()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    :goto_0
    const v0, -0x3038d071

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLNode;->AAa()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    :goto_3
    if-ge v7, v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 87
    .line 88
    new-instance v2, LX/FYG;

    .line 89
    .line 90
    invoke-direct {v2}, LX/FYG;-><init>()V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x147

    .line 94
    .line 95
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x20

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v2, LX/FYG;->A00:I

    .line 106
    .line 107
    const/16 v0, 0xfd

    .line 108
    .line 109
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v2, LX/FYG;->A01:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "iD"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x7b

    .line 121
    .line 122
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v2, LX/FYG;->A02:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "text"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/facebook/feedback/ui/model/VisualPollOptionTabbedFeedbackData;

    .line 138
    .line 139
    invoke-direct {v0, v2}, Lcom/facebook/feedback/ui/model/VisualPollOptionTabbedFeedbackData;-><init>(LX/FYG;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    const/16 v0, 0xbe

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    iget-object v0, v4, Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;->A09:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 156
    .line 157
    invoke-interface {v0, v6}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->C1O(Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v1, v4, Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 162
    .line 163
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsFoxContext:Z

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    :cond_4
    const v1, 0xb256

    .line 173
    .line 174
    .line 175
    iget-object v0, v4, Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;->A03:LX/186;

    .line 176
    .line 177
    invoke-static {v2, v1, v0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    const v0, 0xefd9ffc

    .line 182
    .line 183
    .line 184
    goto :goto_1
    .line 185
.end method
