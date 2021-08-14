.class public Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/LeH;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/0nM;

.field public A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public A03:LX/2DP;

.field public A04:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

.field public A05:LX/0li;

.field public A06:LX/LeD;

.field public A07:LX/LYx;

.field public A08:LX/LQg;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method private A00(Landroid/content/Intent;)V
    .locals 4

    .line 0
    const-string v0, "url"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v3, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "android.intent.action.VIEW"

    .line 25
    .line 26
    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x40b3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A05:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/3Ju;

    .line 39
    .line 40
    invoke-virtual {v0, v3, p0}, LX/3Ju;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 49
    .line 50
    new-instance v0, LX/Lsh;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/Lsh;-><init>(Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D7y(LX/LtM;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "fb.debuglog"

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "true"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const-string v1, "DebugLog"

    .line 76
    .line 77
    const-string v0, "StonehengeBrowserActivity.showBrowserLiteFragment_.beginTransaction"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v1, 0x7f0a25f2

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    const-string v0, "close"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
.end method

.method public static A01(Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A06:LX/LeD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v4, LX/LeD;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A00:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {v4, v0}, LX/LeD;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object v4, p0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A06:LX/LeD;

    .line 12
    .line 13
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v2, 0x7f1a0828

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A00:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v4, LX/LeD;->A01:Landroid/view/View;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A06:LX/LeD;

    .line 30
    .line 31
    iput-object p0, v3, LX/LeD;->A03:LX/LeH;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, v3, LX/LeD;->A00:I

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    iget-object v0, v3, LX/LeD;->A05:LX/LeF;

    .line 39
    .line 40
    iput-wide v1, v0, LX/LeF;->A02:J

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f160006

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v3, v0}, LX/LeD;->A03(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A06:LX/LeD;

    .line 57
    .line 58
    iget-object v1, v0, LX/LeD;->A01:Landroid/view/View;

    .line 59
    .line 60
    const v0, 0x7f0a07a3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v4, LX/Lsd;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A06:LX/LeD;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A08:LX/LQg;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A07:LX/LYx;

    .line 76
    .line 77
    iget-object v0, v0, LX/LYx;->A04:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v4, v3, v2, v1, v0}, LX/Lsd;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/LeD;LX/LQg;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A06:LX/LeD;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, Landroid/graphics/Point;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 101
    .line 102
    .line 103
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f160006

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    shl-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    sub-int/2addr v2, v0

    .line 119
    iget-object v0, v4, LX/LeD;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v4, LX/LeD;->A04:LX/LbN;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    iget-object v2, v3, LX/LbN;->A02:Landroid/os/Handler;

    .line 128
    .line 129
    new-instance v1, LX/LeE;

    .line 130
    .line 131
    invoke-direct {v1, v3, v4, v0}, LX/LeE;-><init>(LX/LbN;LX/LeD;Z)V

    .line 132
    .line 133
    .line 134
    const v0, 0x4d020fe0    # 1.36379904E8f

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public final A13(Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A13(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A00(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 3

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
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A05:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/LYx;->A00(LX/0kw;)LX/LYx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A07:LX/LYx;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A01(LX/0kw;)Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A04:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 26
    .line 27
    invoke-static {v2}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A01:LX/0nM;

    .line 32
    .line 33
    invoke-static {v2}, LX/LQg;->A00(LX/0kw;)LX/LQg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A08:LX/LQg;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p0, v0}, LX/5TS;->A00(Landroid/app/Activity;I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f1a0e5d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a25f2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A00:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const-string v0, "OVERLAY_PERMISSION_REQUEST_STATUS"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A00(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public final CmI()V
    .locals 0

    return-void
.end method

.method public final CmJ()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A08:LX/LQg;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A07:LX/LYx;

    .line 3
    .line 4
    iget-object v2, v0, LX/LYx;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v1, LX/LQg;->A03:LX/0tf;

    .line 7
    .line 8
    const/16 v0, 0x70

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xeb

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "fb_account_linking_v2_impression"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public final finish()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A03:LX/2DP;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A04:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A05(LX/2DP;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A03:LX/2DP;

    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->CMo(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const-string v1, "OVERLAY_PERMISSION_REQUEST_STATUS"

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x67218834

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x2475

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A05:LX/0li;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1ee;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1ee;->A06()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A01(Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 41
    .line 42
    .line 43
    const v0, 0x375d7865

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "OVERLAY_PERMISSION_REQUEST_STATUS"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, 0x65e1e207

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 11
    .line 12
    const/16 v0, 0x36

    .line 13
    .line 14
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A01:LX/0nM;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0x180

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A07:LX/LYx;

    .line 37
    .line 38
    iget-object v1, v0, LX/LYx;->A04:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;

    .line 45
    .line 46
    const/16 v0, 0x22

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A04:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 55
    .line 56
    new-instance v0, LX/Lsg;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/Lsg;-><init>(Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/stonehenge/browser/StonehengeBrowserActivity;->A03:LX/2DP;
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    :catch_0
    const v0, -0x45f9c9d

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method
