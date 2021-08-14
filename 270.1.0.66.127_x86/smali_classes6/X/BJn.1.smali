.class public final LX/BJn;
.super LX/BJN;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.securedaction.challenges.web.SecuredActionWebChallengeFragment"


# instance fields
.field public A00:LX/4xG;

.field public A01:LX/0nM;

.field public A02:LX/0nM;

.field public A03:LX/1Lf;

.field public A04:LX/9le;

.field public A05:LX/MqO;

.field public A06:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1295675
    invoke-direct {p0}, LX/BJN;-><init>()V

    .line 1295676
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1295677
    invoke-direct {p0}, LX/BJN;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5b518e18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "param_challenge_data"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;

    .line 16
    .line 17
    iput-object v0, p0, LX/BJN;->A01:Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;

    .line 18
    .line 19
    const v1, 0x7f1a1037

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x6194ede1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2b0e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    const v0, 0x7f0600c1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/B9R;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/B9R;-><init>(LX/BJn;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/BJN;->A01:Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;->mChallengeType:Lcom/facebook/securedaction/challenges/ChallengeType;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :goto_0
    const v0, 0x7f0a2b0f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/MqO;

    .line 45
    .line 46
    iput-object v1, p0, LX/BJn;->A05:LX/MqO;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/BJn;->A05:LX/MqO;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/BJn;->A03:LX/1Lf;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1Lf;->A01()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/BJn;->A01:LX/0nM;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, LX/BJn;->A00:LX/4xG;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/4xG;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v0, p0, LX/BJN;->A01:Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;->mChallengeEntryUrl:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p0, LX/BJn;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v3, v2, v4, v1, v0}, LX/BJo;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/BJn;->A02:LX/0nM;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/0nM;->A0D()V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v1, p0, LX/BJn;->A05:LX/MqO;

    .line 109
    .line 110
    new-instance v0, LX/BJm;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LX/BJm;-><init>(LX/BJn;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, LX/BJn;->A04:LX/9le;

    .line 119
    .line 120
    iget-object v1, p0, LX/BJn;->A05:LX/MqO;

    .line 121
    .line 122
    iget-object v0, p0, LX/BJN;->A01:Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;->mChallengeEntryUrl:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, LX/9le;->A04(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_0
    const v0, 0x7f12454f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0K(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_1
    const v0, 0x7f12454e

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0K(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

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
    invoke-static {v1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BJn;->A01:LX/0nM;

    .line 16
    .line 17
    invoke-static {v1}, LX/0nc;->A0N(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BJn;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    invoke-static {v1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BJn;->A02:LX/0nM;

    .line 28
    .line 29
    invoke-static {v1}, LX/9le;->A00(LX/0kw;)LX/9le;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BJn;->A04:LX/9le;

    .line 34
    .line 35
    invoke-static {v1}, LX/4xG;->A00(LX/0kw;)LX/4xG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BJn;->A00:LX/4xG;

    .line 40
    .line 41
    new-instance v0, LX/1Lf;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/1Lf;-><init>(LX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/BJn;->A03:LX/1Lf;

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x2d757659

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x46e440fe

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
