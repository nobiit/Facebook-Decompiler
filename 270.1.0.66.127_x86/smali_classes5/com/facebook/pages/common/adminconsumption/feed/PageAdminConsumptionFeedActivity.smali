.class public Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13X;


# instance fields
.field public A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A01:LX/0o5;

.field public A02:LX/0li;

.field public A03:LX/5d3;

.field public A04:LX/2W0;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A0C:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;)V
    .locals 7

    .line 0
    const v2, 0x802c

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6bQ;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A02:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A0C:Ljava/util/HashMap;

    .line 23
    .line 24
    const-string v6, "admin_consumption_feed"

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v7}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static A01(Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v4, "pages_admin_consumption/feed?page_id="

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A06:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "&feed_type_name="

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v4, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "start_time"

    .line 27
    .line 28
    invoke-static {v3, v0, v1}, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A08:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "end_time"

    .line 34
    .line 35
    invoke-static {v3, v0, v1}, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "ref"

    .line 41
    .line 42
    invoke-static {v3, v0, v1}, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A09:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "extra_data"

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/net/Uri$Builder;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "fb"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x223

    .line 64
    .line 65
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "id"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v1, "search"

    .line 84
    .line 85
    const-string v0, "0"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0}, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->Aoo()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "analytics"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/7lc;->A02(Ljava/lang/String;)LX/7lc;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v0, "fb.debuglog"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "true"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const-string v1, "DebugLog"

    .line 128
    .line 129
    const-string v0, "PageAdminConsumptionFeedActivity.startNativeTemplateFragment_.beginTransaction"

    .line 130
    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f0a0eab

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, LX/1d6;->A02()I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, LX/15T;->A0T()V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
.end method

.method public static A02(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, "&"

    .line 8
    .line 9
    const-string v0, "="

    .line 10
    .line 11
    invoke-static {v1, p1, v0, p2}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A11()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A01:LX/0o5;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/0o5;->DE4(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x24a4

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1gV;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

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
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A02:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A01:LX/0o5;

    .line 20
    .line 21
    invoke-static {v2}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 26
    .line 27
    new-instance v0, LX/5d3;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/5d3;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A03:LX/5d3;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v1, 0x400

    .line 39
    .line 40
    const/high16 v0, -0x80000000

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setFlags(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "page_id"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A06:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "feed_type_name"

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A05:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A06:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, LX/0AN;->A03(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LX/0AN;->A03(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A0C:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A0C:Ljava/util/HashMap;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "ref"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x270

    .line 91
    .line 92
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A07:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "start_time"

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A0B:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "end_time"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A08:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "extra_data"

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A09:Ljava/lang/String;

    .line 131
    .line 132
    const v0, 0x7f1a09dd

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0a00bc

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LX/2W0;

    .line 146
    .line 147
    iput-object v3, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A04:LX/2W0;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A07:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A07:Ljava/lang/String;

    .line 158
    .line 159
    :goto_0
    invoke-virtual {v3, v0}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A04:LX/2W0;

    .line 163
    .line 164
    new-instance v0, LX/9Bg;

    .line 165
    .line 166
    invoke-direct {v0, p0}, LX/9Bg;-><init>(Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A03:LX/5d3;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A06:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/5d3;->A06(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/16 v2, 0x24a4

    .line 181
    .line 182
    iget-object v1, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A02:LX/0li;

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/1gV;

    .line 190
    .line 191
    new-instance v1, LX/9Bf;

    .line 192
    .line 193
    invoke-direct {v1, p0}, LX/9Bf;-><init>(Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "page_admin_consumption_feed_viewer_context"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A05:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "mention"

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x7f122cff

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_0

    .line 224
    :cond_1
    const-string v0, "checkin"

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, 0x7f122cfe

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_2
    const-string v0, "share"

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, 0x7f122d01

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_3
    const-string v0, "pages_feed"

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, 0x7f122d00

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_4
    const-string v0, ""

    .line 273
    .line 274
    goto :goto_0
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public final Aon()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A06:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "profile_id"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "unknown"

    .line 9
    .line 10
    :goto_0
    const-string v0, "page_admin_consumption_feed_"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;->A05:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method
