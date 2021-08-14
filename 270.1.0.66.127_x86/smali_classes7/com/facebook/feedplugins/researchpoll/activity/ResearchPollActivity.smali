.class public Lcom/facebook/feedplugins/researchpoll/activity/ResearchPollActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/1GY;

.field public A01:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v0, 0x7f06007c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v2, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    invoke-static {p0, v8}, LX/5TS;->A00(Landroid/app/Activity;I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f1a0cdb

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "feed_unit_extra"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/FDZ;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/1w5;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "research_poll_unit_extra"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v0, 0x7f0a2723

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/facebook/feedplugins/researchpoll/activity/ResearchPollActivity;->A01:Lcom/facebook/litho/LithoView;

    .line 60
    .line 61
    new-instance v5, LX/1GY;

    .line 62
    .line 63
    invoke-direct {v5, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, p0, Lcom/facebook/feedplugins/researchpoll/activity/ResearchPollActivity;->A00:LX/1GY;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/facebook/feedplugins/researchpoll/activity/ResearchPollActivity;->A01:Lcom/facebook/litho/LithoView;

    .line 69
    .line 70
    new-instance v3, LX/Es3;

    .line 71
    .line 72
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v3, v0}, LX/Es3;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v7, v3, LX/Es3;->A01:LX/1w5;

    .line 91
    .line 92
    iput-boolean v8, v3, LX/Es3;->A05:Z

    .line 93
    .line 94
    new-instance v0, LX/EsW;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/EsW;-><init>(Lcom/facebook/feedplugins/researchpoll/activity/ResearchPollActivity;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v3, LX/Es3;->A00:Landroid/view/View$OnClickListener;

    .line 100
    .line 101
    iput-object v6, v3, LX/Es3;->A04:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/facebook/feedplugins/researchpoll/activity/ResearchPollActivity;->A01:Lcom/facebook/litho/LithoView;

    .line 107
    .line 108
    const v0, 0x7f0601a9

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
