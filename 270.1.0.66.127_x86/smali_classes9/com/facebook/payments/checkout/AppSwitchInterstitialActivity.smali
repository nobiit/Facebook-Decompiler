.class public Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/os/CountDownTimer;

.field public A03:LX/0li;

.field public A04:Lcom/facebook/payments/checkout/model/AppSwitchParams;

.field public A05:Z

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;


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

.method public static A00(Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;I)V
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A06:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    new-instance v5, LX/1GY;

    .line 3
    .line 4
    invoke-direct {v5, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/9ZS;

    .line 8
    .line 9
    invoke-direct {v3}, LX/9ZS;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A04:Lcom/facebook/payments/checkout/model/AppSwitchParams;

    .line 26
    .line 27
    iget v0, v2, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A01:I

    .line 28
    .line 29
    iput v0, v3, LX/9ZS;->A00:I

    .line 30
    .line 31
    iget-object v0, v2, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v3, LX/9ZS;->A03:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v2, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v3, LX/9ZS;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v2, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v3, LX/9ZS;->A07:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A05:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, v2, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    iput-object v0, v3, LX/9ZS;->A06:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v2, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0G:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v3, LX/9ZS;->A09:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, LX/MWU;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/MWU;-><init>(Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v3, LX/9ZS;->A02:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    iget-object v0, v2, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0D:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v3, LX/9ZS;->A08:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, LX/MWV;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/MWV;-><init>(Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v3, LX/9ZS;->A01:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    iput-boolean v1, v3, LX/9ZS;->A0A:Z

    .line 74
    .line 75
    if-ltz p1, :cond_1

    .line 76
    .line 77
    iget-object v2, v2, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A08:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "#num#"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    iput-object v0, v3, LX/9ZS;->A04:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, v2, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0C:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
.end method

.method public static A01(Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A02:Landroid/os/CountDownTimer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-boolean v6, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A05:Z

    .line 8
    .line 9
    if-eqz v6, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A04:Lcom/facebook/payments/checkout/model/AppSwitchParams;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A07:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    const v1, 0x1017a

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A03:LX/0li;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/MSZ;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A07:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string v1, "auto"

    .line 36
    .line 37
    :goto_1
    const-string v0, "app_switch_type"

    .line 38
    .line 39
    invoke-virtual {v3, v2, v0, v1}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x1017a

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A03:LX/0li;

    .line 46
    .line 47
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/MSZ;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A07:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 56
    .line 57
    sget-object v2, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0B:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A05:Z

    .line 60
    .line 61
    const-string v0, "payflows_click"

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string v0, "payflows_redirect"

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v4, v3, v2, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/content/Intent;

    .line 73
    .line 74
    const-string v0, "android.intent.action.VIEW"

    .line 75
    .line 76
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const-string v1, "manual"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string v1, "install"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A04:Lcom/facebook/payments/checkout/model/AppSwitchParams;

    .line 101
    .line 102
    iget-object v5, v0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0E:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0
    .line 105
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 6

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
    iput-object v1, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A03:LX/0li;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "app_switch_params"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/payments/checkout/model/AppSwitchParams;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A04:Lcom/facebook/payments/checkout/model/AppSwitchParams;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A07:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 35
    .line 36
    iget v0, v1, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A00:I

    .line 37
    .line 38
    iput v0, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A00:I

    .line 39
    .line 40
    new-instance v3, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v0, "android.intent.action.VIEW"

    .line 43
    .line 44
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A04:Lcom/facebook/payments/checkout/model/AppSwitchParams;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A07:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x10040

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 84
    .line 85
    iget-object v2, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A04:Lcom/facebook/payments/checkout/model/AppSwitchParams;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A06:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    new-instance v4, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A01:Landroid/content/Intent;

    .line 111
    .line 112
    new-instance v2, Landroid/content/ComponentName;

    .line 113
    .line 114
    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 115
    .line 116
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A01:Landroid/content/Intent;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A01:Landroid/content/Intent;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A01:Landroid/content/Intent;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A01:Landroid/content/Intent;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    iget-object v1, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A01:Landroid/content/Intent;

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    :cond_2
    const/4 v0, 0x1

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    const/4 v0, 0x0

    .line 203
    :goto_1
    iput-boolean v0, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A05:Z

    .line 204
    .line 205
    iget-object v0, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A04:Lcom/facebook/payments/checkout/model/AppSwitchParams;

    .line 206
    .line 207
    iget-object v3, v0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0F:Ljava/lang/String;

    .line 208
    .line 209
    const v1, 0x1017a

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A03:LX/0li;

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/MSZ;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A07:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 222
    .line 223
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 224
    .line 225
    const-string v0, "payment_method_name"

    .line 226
    .line 227
    invoke-virtual {v2, v1, v0, v3}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const v1, 0x1017a

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A03:LX/0li;

    .line 234
    .line 235
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, LX/MSZ;

    .line 240
    .line 241
    iget-object v0, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A07:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 242
    .line 243
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 244
    .line 245
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A05:Z

    .line 246
    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    iget-object v0, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A04:Lcom/facebook/payments/checkout/model/AppSwitchParams;

    .line 250
    .line 251
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A07:Ljava/lang/String;

    .line 252
    .line 253
    :goto_2
    const-string v0, "app_switch_destination"

    .line 254
    .line 255
    invoke-virtual {v3, v2, v0, v1}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const v1, 0x1017a

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A03:LX/0li;

    .line 262
    .line 263
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, LX/MSZ;

    .line 268
    .line 269
    iget-object v0, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A07:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 270
    .line 271
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 272
    .line 273
    iget-object v0, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A04:Lcom/facebook/payments/checkout/model/AppSwitchParams;

    .line 274
    .line 275
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 276
    .line 277
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0B:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 278
    .line 279
    invoke-virtual {v3, v2, v1, v0, p1}, LX/MSZ;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Landroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 283
    .line 284
    invoke-direct {v0, p0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    iput-object v0, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A06:Lcom/facebook/litho/LithoView;

    .line 288
    .line 289
    iget-object v0, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A04:Lcom/facebook/payments/checkout/model/AppSwitchParams;

    .line 290
    .line 291
    iget v0, v0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A00:I

    .line 292
    .line 293
    invoke-static {p0, v0}, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A00(Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;I)V

    .line 294
    .line 295
    .line 296
    const v0, 0x7f1a00e8

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 300
    .line 301
    .line 302
    const v0, 0x7f0a0215

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Landroid/widget/LinearLayout;

    .line 310
    .line 311
    iget-object v0, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A06:Lcom/facebook/litho/LithoView;

    .line 312
    .line 313
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    const v0, 0x7f0a28a1

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, LX/LHn;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    new-instance v2, LX/MWq;

    .line 330
    .line 331
    invoke-direct {v2, p0}, LX/MWq;-><init>(Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 335
    .line 336
    sget-object v0, LX/MA5;->A01:LX/MA5;

    .line 337
    .line 338
    invoke-virtual {v3, v4, v2, v1, v0}, LX/LHn;->A01(Landroid/view/ViewGroup;LX/Hf2;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;LX/MA5;)V

    .line 339
    .line 340
    .line 341
    sget-object v2, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;->A01:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 342
    .line 343
    iget-object v0, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A04:Lcom/facebook/payments/checkout/model/AppSwitchParams;

    .line 344
    .line 345
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A04:Ljava/lang/String;

    .line 346
    .line 347
    const v0, 0x7f080b81

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v2, v1, v0}, LX/LHn;->A02(Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_4
    iget-object v0, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A04:Lcom/facebook/payments/checkout/model/AppSwitchParams;

    .line 355
    .line 356
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/AppSwitchParams;->A0E:Ljava/lang/String;

    .line 357
    .line 358
    goto :goto_2
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x2d960009

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A02:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A02:Landroid/os/CountDownTimer;

    .line 19
    .line 20
    :cond_0
    const v0, -0x3d035eb5

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x64acccff    # -1.7469991E-22f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, LX/MWY;

    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A00:I

    .line 17
    .line 18
    mul-int/lit16 v0, v0, 0x3e8

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    invoke-direct {v2, p0, v0, v1}, LX/MWY;-><init>(Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;->A02:Landroid/os/CountDownTimer;

    .line 29
    .line 30
    :cond_0
    const v0, 0x652053f5

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
