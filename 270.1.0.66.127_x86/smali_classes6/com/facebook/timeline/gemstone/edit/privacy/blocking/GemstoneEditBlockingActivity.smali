.class public Lcom/facebook/timeline/gemstone/edit/privacy/blocking/GemstoneEditBlockingActivity;
.super Lcom/facebook/timeline/gemstone/common/activity/GemstoneThemeFbFragmentActivity;
.source ""

# interfaces
.implements LX/13X;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/timeline/gemstone/common/activity/GemstoneThemeFbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/edit/privacy/blocking/GemstoneEditBlockingActivity;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "gemstone_logging_data"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "SETTINGS_TAB"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/7w2;->A01(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/edit/privacy/blocking/GemstoneEditBlockingActivity;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final A11()V
    .locals 3

    .line 0
    const v2, 0xa590

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/edit/privacy/blocking/GemstoneEditBlockingActivity;->A00:LX/0li;

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
    check-cast v1, LX/DcT;

    .line 11
    .line 12
    iget-object v0, v1, LX/DcT;->A00:LX/18E;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/18E;->dispose()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/DcT;->A00:LX/18E;

    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
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
    const/4 v0, 0x4

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/timeline/gemstone/edit/privacy/blocking/GemstoneEditBlockingActivity;->A00:LX/0li;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/timeline/gemstone/edit/privacy/blocking/GemstoneEditBlockingActivity;->A00()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->BDP()LX/08L;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v2, 0xe3cb

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/edit/privacy/blocking/GemstoneEditBlockingActivity;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/timeline/gemstone/common/activity/GemstoneActivityLifecycleObserver;

    .line 35
    .line 36
    invoke-direct {v0, v2, p0}, Lcom/facebook/timeline/gemstone/common/activity/GemstoneActivityLifecycleObserver;-><init>(LX/0kw;Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/08L;->A06(LX/0Dh;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "GemstoneEditBlockingActivity"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v1, LX/1PS;

    .line 53
    .line 54
    invoke-direct {v1, p0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/Dcd;

    .line 58
    .line 59
    invoke-direct {v0}, LX/Dcd;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, LX/Dce;

    .line 63
    .line 64
    invoke-direct {v2}, LX/Dce;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/edit/privacy/blocking/GemstoneEditBlockingActivity;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 71
    .line 72
    iput-object v0, v2, LX/Dce;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 73
    .line 74
    const v1, 0x8032

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/edit/privacy/blocking/GemstoneEditBlockingActivity;->A00:LX/0li;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/6bk;

    .line 85
    .line 86
    invoke-virtual {v0, p0, v2, v4}, LX/6bk;->A08(Lcom/facebook/base/activity/FbFragmentActivity;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 87
    .line 88
    .line 89
    const v1, 0xa590

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/facebook/timeline/gemstone/edit/privacy/blocking/GemstoneEditBlockingActivity;->A00:LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/DcT;

    .line 100
    .line 101
    new-instance v0, LX/DcX;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LX/DcX;-><init>(Lcom/facebook/timeline/gemstone/edit/privacy/blocking/GemstoneEditBlockingActivity;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v1, LX/DcT;->A02:LX/DcX;

    .line 107
    .line 108
    const v0, 0x8032

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/6bk;

    .line 116
    .line 117
    new-instance v0, LX/DcP;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/DcP;-><init>(Lcom/facebook/timeline/gemstone/edit/privacy/blocking/GemstoneEditBlockingActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
.end method

.method public final Aon()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/timeline/gemstone/edit/privacy/blocking/GemstoneEditBlockingActivity;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/edit/privacy/blocking/GemstoneEditBlockingActivity;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 4
    .line 5
    invoke-static {v0}, LX/7w2;->A02(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "gemstone_edit_blocking"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x86

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v1, 0x8032

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/edit/privacy/blocking/GemstoneEditBlockingActivity;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6bk;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6bk;->A05()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final onPause()V
    .locals 10

    .line 0
    const v0, -0x35daf10c    # -2704317.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v1, 0x8675

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/edit/privacy/blocking/GemstoneEditBlockingActivity;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    check-cast v9, LX/8E8;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/facebook/timeline/gemstone/edit/privacy/blocking/GemstoneEditBlockingActivity;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 20
    .line 21
    iget-wide v2, v9, LX/8E8;->A00:J

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    cmp-long v0, v2, v7

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    iget-object v0, v9, LX/8E8;->A01:LX/0li;

    .line 31
    .line 32
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0AT;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0AT;->now()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-wide v0, v9, LX/8E8;->A00:J

    .line 43
    .line 44
    sub-long/2addr v2, v0

    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    const v1, 0xa58f

    .line 47
    .line 48
    .line 49
    iget-object v0, v9, LX/8E8;->A01:LX/0li;

    .line 50
    .line 51
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, LX/DcR;

    .line 56
    .line 57
    const v4, 0xa58e

    .line 58
    .line 59
    .line 60
    iget-object v1, v8, LX/DcR;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/DcG;

    .line 68
    .line 69
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A1E:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v5}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, LX/15r;->A0E()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    cmp-long v0, v2, v4

    .line 84
    .line 85
    if-gez v0, :cond_3

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_0
    const/4 v2, 0x1

    .line 89
    const/16 v1, 0x21b0

    .line 90
    .line 91
    iget-object v0, v8, LX/DcR;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0xp;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    const-string v3, ""

    .line 106
    .line 107
    :cond_1
    const-string v0, "vpv_timespent"

    .line 108
    .line 109
    invoke-static {v0, v3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, LX/7w3;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/util/Map;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0xc

    .line 118
    .line 119
    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, LX/15r;->BvZ()V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 126
    .line 127
    .line 128
    const v0, 0x3216d612

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v6}, LX/05B;->A07(II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    long-to-double v4, v2

    .line 136
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    div-double/2addr v4, v0

    .line 142
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x6f09316f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    const v1, 0x8675

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/edit/privacy/blocking/GemstoneEditBlockingActivity;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/8E8;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    iget-object v0, v2, LX/8E8;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0AT;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0AT;->now()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, v2, LX/8E8;->A00:J

    .line 36
    .line 37
    const v0, 0x60803502

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/05B;->A07(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
