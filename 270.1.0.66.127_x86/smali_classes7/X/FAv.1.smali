.class public final LX/FAv;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

.field public final synthetic A02:Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;

.field public final synthetic A03:Lcom/facebook/groups/reportedposts/components/GroupsReportedCommentsTextWithEntitiesHelper;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/reportedposts/components/GroupsReportedCommentsTextWithEntitiesHelper;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FAv;->A03:Lcom/facebook/groups/reportedposts/components/GroupsReportedCommentsTextWithEntitiesHelper;

    .line 1
    .line 2
    iput-object p2, p0, LX/FAv;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3
    .line 4
    iput-object p3, p0, LX/FAv;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    iput-object p4, p0, LX/FAv;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/FAv;->A02:Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FAv;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5T()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_4

    .line 7
    .line 8
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v0, 0x285feb

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    const v0, 0x4c808d5

    .line 30
    .line 31
    .line 32
    if-ne v2, v0, :cond_0

    .line 33
    .line 34
    const-string v0, "Story"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_0
    :goto_0
    const/4 v4, 0x2

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-ne v3, v1, :cond_4

    .line 47
    .line 48
    const-string v1, "fb://native_post/%s"

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v1, 0x2504

    .line 59
    .line 60
    iget-object v0, p0, LX/FAv;->A03:Lcom/facebook/groups/reportedposts/components/GroupsReportedCommentsTextWithEntitiesHelper;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/groups/reportedposts/components/GroupsReportedCommentsTextWithEntitiesHelper;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1qg;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const-string v0, "User"

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, LX/FAv;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 93
    .line 94
    invoke-static {v0}, LX/FAu;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    iget-object v2, p0, LX/FAv;->A04:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p0, LX/FAv;->A02:Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;

    .line 109
    .line 110
    sget-object v0, LX/01l;->A0G:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    const-string v1, "fb://profile/%s?skip_popup=true"

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v1, 0x2504

    .line 127
    .line 128
    iget-object v0, p0, LX/FAv;->A03:Lcom/facebook/groups/reportedposts/components/GroupsReportedCommentsTextWithEntitiesHelper;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/facebook/groups/reportedposts/components/GroupsReportedCommentsTextWithEntitiesHelper;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/1qg;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v0, v1, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
    .line 150
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
