.class public Lcom/facebook/video/settings/globalsubtitle/GlobalSubtitleSettingsActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1GY;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/4di;

.field public A04:I


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
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/video/settings/globalsubtitle/GlobalSubtitleSettingsActivity;->A00:LX/0li;

    .line 14
    .line 15
    new-instance v0, LX/4di;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/4di;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/video/settings/globalsubtitle/GlobalSubtitleSettingsActivity;->A03:LX/4di;

    .line 21
    .line 22
    const v0, 0x7f1a05f7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a289b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1Qd;

    .line 39
    .line 40
    const v0, 0x7f121d34

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/Be1;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/Be1;-><init>(Lcom/facebook/video/settings/globalsubtitle/GlobalSubtitleSettingsActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0a1490

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/facebook/video/settings/globalsubtitle/GlobalSubtitleSettingsActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 64
    .line 65
    new-instance v4, LX/1GY;

    .line 66
    .line 67
    invoke-direct {v4, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lcom/facebook/video/settings/globalsubtitle/GlobalSubtitleSettingsActivity;->A01:LX/1GY;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/facebook/video/settings/globalsubtitle/GlobalSubtitleSettingsActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 73
    .line 74
    new-instance v2, LX/9lf;

    .line 75
    .line 76
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v2, v0}, LX/9lf;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/video/settings/globalsubtitle/GlobalSubtitleSettingsActivity;->A03:LX/4di;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/4di;->A00()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/facebook/video/settings/globalsubtitle/GlobalSubtitleSettingsActivity;->A04:I

    .line 104
    .line 105
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/video/settings/globalsubtitle/GlobalSubtitleSettingsActivity;->A03:LX/4di;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4di;->A00()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v1, p0, Lcom/facebook/video/settings/globalsubtitle/GlobalSubtitleSettingsActivity;->A04:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f121d35

    .line 31
    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x6188

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/video/settings/globalsubtitle/GlobalSubtitleSettingsActivity;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/4dh;

    .line 61
    .line 62
    iget-object v0, v2, LX/4dh;->A00:LX/07J;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    iget-object v0, v2, LX/4dh;->A01:LX/0li;

    .line 69
    .line 70
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0AT;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0AT;->now()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    sput-wide v0, LX/4dh;->A02:J

    .line 81
    .line 82
    :cond_1
    return-void
    .line 83
.end method
