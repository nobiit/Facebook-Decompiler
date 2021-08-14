.class public Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A03:LX/0G7;

.field public A04:LX/3kt;

.field public A05:Ljava/lang/String;

.field public A06:Landroid/content/Intent;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;->A08:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;->A05:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;S)V
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v5, -0x1

    .line 20
    :cond_2
    if-ne v5, v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;->A06:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v4, p0, Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;->A07:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/16 v1, 0x61c0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/4lp;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, LX/4lp;->A01(Ljava/lang/String;)LX/3n7;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    invoke-virtual {v1}, LX/3n7;->A04()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;->A06:Landroid/content/Intent;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/3n7;->A03(Landroid/content/Intent;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/high16 v0, 0x2000000

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;->A03:LX/0G7;

    .line 67
    .line 68
    iget-object v0, v0, LX/0G7;->A08:LX/0Ma;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    const/16 v0, 0x57

    .line 74
    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    new-instance v2, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "app_module_download_cancel_reason"

    .line 83
    .line 84
    const-string v0, "app_module_download_cancel_reason_error"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;->A05:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "app_module_download_error"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/4 v1, 0x0

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a08fe

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a1e7e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a055d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/Button;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;->A00:Landroid/widget/Button;

    .line 25
    .line 26
    const v0, 0x7f0a28a1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/70I;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;->A00:Landroid/widget/Button;

    .line 40
    .line 41
    new-instance v0, LX/7ji;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/7ji;-><init>(Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;->A00:Landroid/widget/Button;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v2, "AppModuleDownloadActivity"

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;->A09:[Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v4, p0, Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;->A09:[Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    array-length v3, v4

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;->A04:LX/3kt;

    .line 78
    .line 79
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/3kt;->A00(Ljava/lang/Integer;)LX/3nE;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_0
    if-ge v1, v3, :cond_1

    .line 87
    .line 88
    aget-object v0, v4, v1

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/3nE;->A05(Ljava/lang/String;)LX/3nE;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v2}, LX/3nE;->A06()LX/3nF;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v1, LX/7jm;->A00:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    new-instance v0, LX/7jo;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/7jo;-><init>(Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/3nF;->A05(Ljava/util/concurrent/Executor;LX/2L5;)LX/3nF;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    const/16 v1, 0x2029

    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;->A01:LX/0li;

    .line 114
    .line 115
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/0AO;

    .line 120
    .line 121
    const-string v0, "Null or empty value for EXTRA_MODULE_NAMES"

    .line 122
    .line 123
    invoke-interface {v1, v2, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0xd4

    .line 127
    .line 128
    invoke-static {p0, v0}, Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;->A00(Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;S)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x2d4

    .line 8
    .line 9
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;->A09:[Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0xd2

    .line 20
    .line 21
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Intent;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;->A06:Landroid/content/Intent;

    .line 32
    .line 33
    const/16 v0, 0xca

    .line 34
    .line 35
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;->A07:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 46
    .line 47
    const v5, 0xad0006

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;->A09:[Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    array-length v3, v4

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-ge v2, v3, :cond_0

    .line 60
    .line 61
    aget-object v1, v4, v2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 64
    .line 65
    invoke-interface {v0, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public final A17(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A17(Landroid/os/Bundle;)V

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
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    .line 21
    invoke-static {v2}, LX/3ks;->A00(LX/0kw;)LX/3kt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;->A04:LX/3kt;

    .line 26
    .line 27
    invoke-static {v2}, LX/0G7;->A01(LX/0kw;)LX/0G7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;->A03:LX/0G7;

    .line 32
    .line 33
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/voltron/ui/impl/AppModuleDownloadActivity;->A08:Z

    .line 7
    .line 8
    new-instance v2, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "app_module_download_cancel_reason"

    .line 14
    .line 15
    const-string v0, "app_module_download_cancel_reason_back"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
