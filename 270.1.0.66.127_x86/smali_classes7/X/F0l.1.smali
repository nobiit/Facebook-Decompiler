.class public final LX/F0l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1lf;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

.field public final synthetic A03:LX/2Zx;

.field public final synthetic A04:LX/1GY;

.field public final synthetic A05:LX/0AH;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/2Zx;LX/0AH;LX/1lf;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F0l;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    iput-object p2, p0, LX/F0l;->A02:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 3
    .line 4
    iput-object p3, p0, LX/F0l;->A03:LX/2Zx;

    .line 5
    .line 6
    iput-object p4, p0, LX/F0l;->A05:LX/0AH;

    .line 7
    .line 8
    iput-object p5, p0, LX/F0l;->A00:LX/1lf;

    .line 9
    .line 10
    iput-object p6, p0, LX/F0l;->A04:LX/1GY;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x508f69cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/F0l;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/F0l;->A02:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 19
    .line 20
    iget-object v1, p0, LX/F0l;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5p()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/16 v0, 0x8b

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1O(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    const/16 v0, 0xc5

    .line 48
    .line 49
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    const/4 v0, 0x6

    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1S(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0r()Lcom/facebook/graphql/model/GraphQLNode;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    const/16 v0, 0x188

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :cond_0
    const/16 v0, 0x1d

    .line 74
    .line 75
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0h:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A16(Lcom/facebook/graphql/model/GraphQLNode;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/F0l;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A6A()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v5, p0, LX/F0l;->A03:LX/2Zx;

    .line 121
    .line 122
    iget-object v0, p0, LX/F0l;->A05:LX/0AH;

    .line 123
    .line 124
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 129
    .line 130
    iget-object v0, p0, LX/F0l;->A00:LX/1lf;

    .line 131
    .line 132
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/5re;->A01(LX/1lD;)LX/23v;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "ForSalePostConversionComponent"

    .line 141
    .line 142
    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->B0s(LX/23v;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)LX/74X;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v0, p0, LX/F0l;->A04:LX/1GY;

    .line 151
    .line 152
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 153
    .line 154
    const-class v0, Landroid/app/Activity;

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/app/Activity;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    const/16 v0, 0x6de

    .line 164
    .line 165
    invoke-interface {v5, v1, v3, v0, v2}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 166
    .line 167
    .line 168
    const v0, -0x2c7b39b

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_1
    move-object v1, v7

    .line 176
    goto :goto_0
.end method
