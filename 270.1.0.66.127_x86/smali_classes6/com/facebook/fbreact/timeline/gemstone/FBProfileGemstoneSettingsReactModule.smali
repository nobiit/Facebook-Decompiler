.class public final Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneSettingsReactModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBProfileGemstoneSettingsReactModule"
.end annotation


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 1583461
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 1583462
    new-instance v1, LX/0li;

    const/16 v0, 0x8

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneSettingsReactModule;->A00:LX/0li;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1583463
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final createShortCut(DLjava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final deleteProfile(DLjava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/5zZ;->A00()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/16 v1, 0x2504

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneSettingsReactModule;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1qg;

    .line 22
    .line 23
    const-string v0, "fb://feed"

    .line 24
    .line 25
    invoke-interface {v1, v3, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const v1, 0x831c

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneSettingsReactModule;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/7w4;

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/7w4;->A01(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const/16 v1, 0x2397

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneSettingsReactModule;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/1O3;

    .line 58
    .line 59
    new-instance v0, LX/Dea;

    .line 60
    .line 61
    invoke-direct {v0}, LX/Dea;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    const/16 v0, 0x6b2

    .line 74
    .line 75
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x14000000

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBProfileGemstoneSettingsReactModule"

    return-object v0
.end method

.method public final navigateToMatchingHome()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final openBlockUser(DLjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00()LX/DhY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p3}, LX/DhY;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "SETTINGS_TAB"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/DhY;->A02(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p4}, LX/DhY;->A03(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/DhY;->A00()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v2, LX/1PS;

    .line 30
    .line 31
    invoke-direct {v2, v4}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/Dcd;

    .line 35
    .line 36
    invoke-direct {v1}, LX/Dcd;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/Dce;

    .line 40
    .line 41
    invoke-direct {v0}, LX/Dce;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, LX/Dce;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 48
    .line 49
    invoke-static {v4, v0}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final openSecondLook(DLjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/5zZ;->A00()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00()LX/DhY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p3}, LX/DhY;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/DhY;->A00()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v1, 0x0

    .line 24
    const v0, 0xa597

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneSettingsReactModule;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/DdV;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const v0, 0xa5a4

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LX/DeN;

    .line 44
    .line 45
    const-string v6, "SECOND_LOOK"

    .line 46
    .line 47
    move-object v7, v6

    .line 48
    invoke-virtual/range {v3 .. v8}, LX/DdV;->A01(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;LX/DdY;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final refreshMatchingHome()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const/16 v2, 0x2397

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneSettingsReactModule;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1O3;

    .line 10
    .line 11
    new-instance v0, LX/DeZ;

    .line 12
    .line 13
    invoke-direct {v0}, LX/DeZ;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public sharingLink(DLjava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final sharingLinkShareToMessenger(D)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    const/16 v1, 0x2418

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneSettingsReactModule;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Uv;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1Uv;->A03()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneSettingsReactModule;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1Uv;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1Uv;->A02()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :try_start_0
    const-string v2, "fb-messenger://share?link="

    .line 38
    .line 39
    const-string v1, "https://www.facebook.com/dating?entry_point=%s"

    .line 40
    .line 41
    const-string v0, "share_link_messenger"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "UTF-8"

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v4}, LX/0Ro;->A08(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    return-void
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    const/4 v2, 0x5

    .line 74
    const/16 v1, 0x2029

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneSettingsReactModule;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/0AO;

    .line 83
    .line 84
    const-string v1, "MODULE_NAME"

    .line 85
    .line 86
    const-string v0, "Could not parse Gemstone sharing URL."

    .line 87
    .line 88
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "com.facebook.orca"

    .line 103
    .line 104
    const/16 v0, 0x11d

    .line 105
    .line 106
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v1, v2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4}, LX/0Ro;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    const-string v3, "android.intent.action.VIEW"

    .line 123
    .line 124
    const/16 v0, 0x18e

    .line 125
    .line 126
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "com.facebook.orca"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 137
    .line 138
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v4}, LX/0Ro;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    :catch_1
    new-instance v1, Landroid/content/Intent;

    .line 161
    .line 162
    invoke-static {v2}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v4}, LX/0Ro;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void
    .line 173
    .line 174
    .line 175
.end method

.method public final sharingLinkShowNativeShareSheet(D)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const v0, 0x7f121c6b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v2, " "

    .line 15
    .line 16
    const-string v1, "https://www.facebook.com/dating?entry_point=%s"

    .line 17
    .line 18
    const-string v0, "share"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v0, "android.intent.action.SEND"

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "android.intent.extra.TEXT"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v0, "text/plain"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v0, "Share"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v4}, LX/0Ro;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final sharingLinkShowPostComposer(DLjava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v1, LX/23v;->A0W:LX/23v;

    .line 8
    .line 9
    const-string v0, "dating_share_post"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v3, LX/74X;->A1H:Z

    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "https://www.facebook.com/dating?entry_point=%s"

    .line 23
    .line 24
    const-string v0, "share_link_newsfeed"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x72

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, LX/74X;->A02(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v2, 0x6

    .line 47
    const/16 v1, 0x24a1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneSettingsReactModule;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/2Zx;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {v1, v0, v3, v4}, LX/2Zx;->Btt(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
