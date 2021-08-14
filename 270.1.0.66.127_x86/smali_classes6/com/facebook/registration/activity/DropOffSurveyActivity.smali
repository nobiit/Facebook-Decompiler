.class public Lcom/facebook/registration/activity/DropOffSurveyActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/BzY;

.field public A03:LX/0qy;

.field public A04:LX/3Rh;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/registration/activity/DropOffSurveyActivity;->A05:Z

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/facebook/registration/activity/DropOffSurveyActivity;->A00:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/BzY;->A03(LX/0kw;)LX/BzY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/registration/activity/DropOffSurveyActivity;->A02:LX/BzY;

    .line 12
    .line 13
    invoke-static {v1}, LX/0qx;->A03(LX/0kw;)LX/0qx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/registration/activity/DropOffSurveyActivity;->A03:LX/0qy;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/registration/activity/DropOffSurveyActivity;->A03:LX/0qy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    new-instance v2, LX/OWE;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f123edc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f123edb

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f123ed8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/BZV;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/BZV;-><init>(Lcom/facebook/registration/activity/DropOffSurveyActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f120fa9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/BZS;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/BZS;-><init>(Lcom/facebook/registration/activity/DropOffSurveyActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x61751ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0BK;->A01()LX/0BG;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, p0, p0, v0}, LX/0BG;->A01(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    const v0, 0x6f3f88eb

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string v1, "survey_url"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const v0, 0x7f1a0ec7

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v1, p0, Lcom/facebook/registration/activity/DropOffSurveyActivity;->A02:LX/BzY;

    .line 63
    .line 64
    const-string v0, "survey_activity_content_view_set"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v4}, LX/BzY;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lcom/facebook/registration/activity/DropOffSurveyActivity;->A00:J

    .line 78
    .line 79
    const v0, 0x7f0a2724

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/ProgressBar;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/facebook/registration/activity/DropOffSurveyActivity;->A01:Landroid/widget/ProgressBar;

    .line 89
    .line 90
    const v0, 0x7f0a0999

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/3Rh;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/facebook/registration/activity/DropOffSurveyActivity;->A04:LX/3Rh;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/facebook/registration/activity/DropOffSurveyActivity;->A04:LX/3Rh;

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/facebook/registration/activity/DropOffSurveyActivity;->A04:LX/3Rh;

    .line 113
    .line 114
    new-instance v0, LX/BZR;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/BZR;-><init>(Lcom/facebook/registration/activity/DropOffSurveyActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/facebook/registration/activity/DropOffSurveyActivity;->A04:LX/3Rh;

    .line 123
    .line 124
    new-instance v0, LX/BZU;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/BZU;-><init>(Lcom/facebook/registration/activity/DropOffSurveyActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/registration/activity/DropOffSurveyActivity;->A04:LX/3Rh;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const v0, -0x6f4bded1

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const v0, -0x2ab09fe7

    .line 142
    .line 143
    .line 144
    goto :goto_0
    .line 145
.end method
