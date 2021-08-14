.class public Lcom/facebook/composer/shareintent/prefill/PrefilledComposerLauncherActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# static fields
.field public static final A06:LX/23v;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/0li;

.field public A03:LX/BMR;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/23v;->A1T:LX/23v;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/composer/shareintent/prefill/PrefilledComposerLauncherActivity;->A06:LX/23v;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/composer/shareintent/prefill/PrefilledComposerLauncherActivity;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/shareintent/prefill/PrefilledComposerLauncherActivity;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "Entity"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, Lcom/facebook/composer/shareintent/prefill/PrefilledComposerLauncherActivity;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lcom/facebook/composer/shareintent/prefill/PrefilledComposerLauncherActivity;->A06:LX/23v;

    .line 22
    .line 23
    invoke-static {v0}, LX/IoZ;->A00(Lcom/facebook/graphql/model/GraphQLEntity;)LX/IoZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "share_composer_from_uri"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/74U;->A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/facebook/composer/shareintent/prefill/PrefilledComposerLauncherActivity;->A04:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LX/IoZ;->A01(Ljava/lang/String;)LX/IoZ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v5, LX/74X;->A0U:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 50
    .line 51
    :cond_0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v1, 0x41b4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/composer/shareintent/prefill/PrefilledComposerLauncherActivity;->A02:LX/0li;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/3fH;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/composer/shareintent/prefill/PrefilledComposerLauncherActivity;->A00:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v1, "PrefilledComposerLauncherActivity"

    .line 76
    .line 77
    const-string v0, "launched_from_uri"

    .line 78
    .line 79
    invoke-virtual {v3, v4, v1, v0, v2}, LX/3fH;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x24a1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/composer/shareintent/prefill/PrefilledComposerLauncherActivity;->A02:LX/0li;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/2Zx;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v5, LX/74X;->A1d:Z

    .line 95
    .line 96
    invoke-virtual {v5}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v4, v0, p0}, LX/2Zx;->Btt(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    sget-object v1, Lcom/facebook/composer/shareintent/prefill/PrefilledComposerLauncherActivity;->A06:LX/23v;

    .line 105
    .line 106
    const-string v0, "status_composer_from_uri"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_0
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 4

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
    iput-object v1, p0, Lcom/facebook/composer/shareintent/prefill/PrefilledComposerLauncherActivity;->A02:LX/0li;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f1a0b7b

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a06f5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/2W0;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x2008

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/composer/shareintent/prefill/PrefilledComposerLauncherActivity;->A02:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v0, 0x7f120c62

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const v0, 0x7f120c63

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v3, v0}, LX/2W0;->DHk(I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/Bih;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/Bih;-><init>(Lcom/facebook/composer/shareintent/prefill/PrefilledComposerLauncherActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const v0, 0x7f0a15b1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/ProgressBar;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/facebook/composer/shareintent/prefill/PrefilledComposerLauncherActivity;->A01:Landroid/widget/ProgressBar;

    .line 85
    .line 86
    const v0, 0x7f0a0a78

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/BMR;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/facebook/composer/shareintent/prefill/PrefilledComposerLauncherActivity;->A03:LX/BMR;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/composer/shareintent/prefill/PrefilledComposerLauncherActivity;->A03:LX/BMR;

    .line 101
    .line 102
    new-instance v0, LX/Big;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/Big;-><init>(Lcom/facebook/composer/shareintent/prefill/PrefilledComposerLauncherActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "extra_launch_uri"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lcom/facebook/composer/shareintent/prefill/PrefilledComposerLauncherActivity;->A00:Landroid/net/Uri;

    .line 125
    .line 126
    const-string v0, "link"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/facebook/composer/shareintent/prefill/PrefilledComposerLauncherActivity;->A04:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/facebook/composer/shareintent/prefill/PrefilledComposerLauncherActivity;->A00:Landroid/net/Uri;

    .line 135
    .line 136
    const-string v0, "shareid"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/facebook/composer/shareintent/prefill/PrefilledComposerLauncherActivity;->A05:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p0}, Lcom/facebook/composer/shareintent/prefill/PrefilledComposerLauncherActivity;->A00(Lcom/facebook/composer/shareintent/prefill/PrefilledComposerLauncherActivity;)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x9479819

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStop()V

    .line 8
    .line 9
    .line 10
    const v0, -0x575c9ac0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
