.class public final Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/01A;

.field public A02:LX/I6P;

.field public A03:LX/Feb;

.field public A04:LX/AKe;

.field public A05:LX/0li;

.field public A06:LX/1GY;

.field public A07:Lcom/facebook/litho/LithoView;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:Landroid/view/View$OnClickListener;

.field public final A0B:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/I6c;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/I6c;-><init>(Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A0B:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    new-instance v0, LX/I6Z;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/I6Z;-><init>(Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A0A:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    new-instance v4, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-wide v2, p0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A00:J

    .line 12
    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    div-long/2addr v2, v0

    .line 16
    const-string v0, "scheduled_time_sec"

    .line 17
    .line 18
    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {v5, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x68ae0b30

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A07:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A06:LX/1GY;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A07:Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    :cond_0
    iget-wide v3, p0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A00:J

    .line 21
    .line 22
    iget-object v5, p0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A07:Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A06:LX/1GY;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A03:LX/Feb;

    .line 27
    .line 28
    iget-object v8, p0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A0A:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    iget-object v9, p0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A0B:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    invoke-static/range {v3 .. v9}, LX/I6P;->A01(JLcom/facebook/litho/LithoView;LX/1GY;LX/Feb;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A07:Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    const v0, -0x5a8d122e

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/0li;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v0, v4, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A05:LX/0li;

    .line 18
    .line 19
    new-instance v0, LX/Feb;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Feb;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A03:LX/Feb;

    .line 25
    .line 26
    invoke-static {v1}, LX/78a;->A00(LX/0kw;)LX/1GY;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A06:LX/1GY;

    .line 31
    .line 32
    new-instance v0, LX/AKe;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/AKe;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A04:LX/AKe;

    .line 38
    .line 39
    sget-object v0, LX/019;->A00:LX/019;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A01:LX/01A;

    .line 42
    .line 43
    invoke-static {v1}, LX/I6P;->A00(LX/0kw;)LX/I6P;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A02:LX/I6P;

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    const-string v0, "previous_set_time_sed"

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v0, 0x3e8

    .line 60
    .line 61
    mul-long/2addr v2, v0

    .line 62
    iput-wide v2, p0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A00:J

    .line 63
    .line 64
    const-string v0, "reschedule_story_id"

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A09:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "reschedule_story_cache_id"

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;->A08:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    const-class v0, LX/1p2;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/1p2;

    .line 87
    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    const-string v1, "GroupsSchedulePostFullScreenMenuFragment"

    .line 91
    .line 92
    const-string v0, "No titlebar in Schedule Post! User will not be able to save!"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const v0, 0x7f120c77

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0}, LX/1p2;->DHn(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v4}, LX/1p2;->DB0(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput v4, v1, LX/1Qh;->A06:I

    .line 112
    .line 113
    const v0, 0x7f121cd6

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 121
    .line 122
    iput-boolean v4, v1, LX/1Qh;->A0H:Z

    .line 123
    .line 124
    const/4 v0, -0x2

    .line 125
    iput v0, v1, LX/1Qh;->A01:I

    .line 126
    .line 127
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v2, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/I6Y;

    .line 135
    .line 136
    invoke-direct {v0, p0}, LX/I6Y;-><init>(Lcom/facebook/composer/groups/controller/GroupsSchedulePostFullScreenMenuFragment;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
.end method
