.class public final LX/DDC;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/posttags/posttopicsv2/GroupsEditOnePostTopicTagFragmentV2;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/posttags/posttopicsv2/GroupsEditOnePostTopicTagFragmentV2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DDC;->A00:Lcom/facebook/groups/posttags/posttopicsv2/GroupsEditOnePostTopicTagFragmentV2;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/DDC;->A00:Lcom/facebook/groups/posttags/posttopicsv2/GroupsEditOnePostTopicTagFragmentV2;

    .line 1
    .line 2
    iget v8, v3, Lcom/facebook/groups/posttags/posttopicsv2/GroupsEditOnePostTopicTagFragmentV2;->A00:I

    .line 3
    .line 4
    const/16 v0, 0x96

    .line 5
    .line 6
    if-lt v8, v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/BoM;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f123231

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f12322f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f123230

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/DDF;

    .line 33
    .line 34
    invoke-direct {v0, v3}, LX/DDF;-><init>(Lcom/facebook/groups/posttags/posttopicsv2/GroupsEditOnePostTopicTagFragmentV2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 38
    .line 39
    .line 40
    const v1, 0x7f120fb8

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/DDI;

    .line 44
    .line 45
    invoke-direct {v0, v3}, LX/DDI;-><init>(Lcom/facebook/groups/posttags/posttopicsv2/GroupsEditOnePostTopicTagFragmentV2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    const v1, 0xa511

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, Lcom/facebook/groups/posttags/posttopicsv2/GroupsEditOnePostTopicTagFragmentV2;->A03:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/DAL;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v6, v3, Lcom/facebook/groups/posttags/posttopicsv2/GroupsEditOnePostTopicTagFragmentV2;->A05:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v3, Lcom/facebook/groups/posttags/posttopicsv2/GroupsEditOnePostTopicTagFragmentV2;->A07:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v3, Lcom/facebook/groups/posttags/posttopicsv2/GroupsEditOnePostTopicTagFragmentV2;->A06:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    new-instance v1, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LX/DAL;->A01:Landroid/content/ComponentName;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v0, "group_feed_id"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v0, "story_id"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string v0, "story_cache_id"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v0, "group_topic_tags_count"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string v1, "target_fragment"

    .line 114
    .line 115
    const/16 v0, 0x2e3

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v7}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method
