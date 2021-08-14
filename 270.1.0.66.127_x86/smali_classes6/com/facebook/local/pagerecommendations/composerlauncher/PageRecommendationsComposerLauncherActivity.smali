.class public Lcom/facebook/local/pagerecommendations/composerlauncher/PageRecommendationsComposerLauncherActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:LX/1ih;

.field public A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A02:LX/3Bx;

.field public A03:LX/GWM;

.field public A04:LX/1gV;

.field public A05:Ljava/lang/String;


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

.method public static A00(Lcom/facebook/local/pagerecommendations/composerlauncher/PageRecommendationsComposerLauncherActivity;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composerlauncher/PageRecommendationsComposerLauncherActivity;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    new-instance v1, LX/CVj;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, LX/CVj;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const-string v0, "deeplink"

    .line 16
    .line 17
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "reviews"

    .line 20
    .line 21
    iput-object v0, v1, LX/CVj;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, Lcom/facebook/local/pagerecommendations/composerlauncher/PageRecommendationsComposerLauncherActivity;->A03:LX/GWM;

    .line 28
    .line 29
    const-class v0, Lcom/facebook/local/pagerecommendations/composerlauncher/PageRecommendationsComposerLauncherActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, p0, v2, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 7

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
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composerlauncher/PageRecommendationsComposerLauncherActivity;->A00:LX/1ih;

    .line 12
    .line 13
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composerlauncher/PageRecommendationsComposerLauncherActivity;->A04:LX/1gV;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 20
    .line 21
    const/16 v0, 0xc9

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/local/pagerecommendations/composerlauncher/PageRecommendationsComposerLauncherActivity;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 27
    .line 28
    invoke-static {v2}, LX/GWM;->A00(LX/0kw;)LX/GWM;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composerlauncher/PageRecommendationsComposerLauncherActivity;->A03:LX/GWM;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/local/pagerecommendations/composerlauncher/PageRecommendationsComposerLauncherActivity;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 35
    .line 36
    new-instance v0, LX/3Bx;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, LX/3Bx;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composerlauncher/PageRecommendationsComposerLauncherActivity;->A02:LX/3Bx;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x72b

    .line 48
    .line 49
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composerlauncher/PageRecommendationsComposerLauncherActivity;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {p0}, LX/CVg;->A00(Landroid/content/Context;)Landroid/app/Dialog;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 76
    .line 77
    const/16 v0, 0x233

    .line 78
    .line 79
    invoke-direct {v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/local/pagerecommendations/composerlauncher/PageRecommendationsComposerLauncherActivity;->A05:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v0, 0x65

    .line 85
    .line 86
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x64

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "profile_image_height"

    .line 96
    .line 97
    invoke-virtual {v6, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "profile_image_width"

    .line 101
    .line 102
    invoke-virtual {v6, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/facebook/local/pagerecommendations/composerlauncher/PageRecommendationsComposerLauncherActivity;->A04:LX/1gV;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/facebook/local/pagerecommendations/composerlauncher/PageRecommendationsComposerLauncherActivity;->A00:LX/1ih;

    .line 108
    .line 109
    invoke-static {v6}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v1, LX/CVi;

    .line 123
    .line 124
    invoke-direct {v1, p0, v4}, LX/CVi;-><init>(Lcom/facebook/local/pagerecommendations/composerlauncher/PageRecommendationsComposerLauncherActivity;Landroid/app/Dialog;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "fetch_recommendation_page"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/local/pagerecommendations/composerlauncher/PageRecommendationsComposerLauncherActivity;->A00(Lcom/facebook/local/pagerecommendations/composerlauncher/PageRecommendationsComposerLauncherActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method
