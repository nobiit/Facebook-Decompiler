.class public final Lcom/facebook/fbreact/communitycommerce/FBCommunityCommerceComposerJavaModule;
.super LX/2TA;
.source ""

# interfaces
.implements LX/5zg;
.implements LX/5X6;
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBCommunityCommerceComposerModule"
.end annotation


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 1998109
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 1998110
    new-instance v1, LX/0li;

    const/4 v0, 0x3

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/fbreact/communitycommerce/FBCommunityCommerceComposerJavaModule;->A00:LX/0li;

    .line 1998111
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x197

    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 1998112
    iput-object v1, p0, Lcom/facebook/fbreact/communitycommerce/FBCommunityCommerceComposerJavaModule;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1998113
    invoke-virtual {p2, p0}, LX/5zZ;->A0B(LX/5X6;)V

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1998114
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final confirmCrossPostingSucceeded(Ljava/lang/String;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final editPost(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/facebook/fbreact/communitycommerce/FBCommunityCommerceComposerJavaModule;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A07(LX/5zZ;Landroid/app/Activity;)LX/H0H;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "buy_sell_bookmark"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/23v;->A08:LX/23v;

    .line 23
    .line 24
    :goto_0
    iget-object v2, v3, LX/H0H;->A03:LX/H0P;

    .line 25
    .line 26
    new-instance v1, LX/H0J;

    .line 27
    .line 28
    invoke-direct {v1, v3, v0}, LX/H0J;-><init>(LX/H0H;LX/23v;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v0, v1}, LX/H0P;->A00(Ljava/lang/String;Ljava/lang/Integer;LX/0r1;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "inventory_management"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/23v;->A0g:LX/23v;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, LX/23v;->A0f:LX/23v;

    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBCommunityCommerceComposerModule"

    return-object v0
.end method

.method public final launchComposer(ZLjava/lang/String;D)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p2

    .line 3
    move-wide v3, p3

    .line 4
    move v1, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/fbreact/communitycommerce/FBCommunityCommerceComposerJavaModule;->launchComposerWithGroupID(ZLjava/lang/String;DLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final launchComposerWithGroupID(ZLjava/lang/String;DLjava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/5zZ;->A0K()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p5, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, v2, LX/74e;->A00:J

    .line 22
    .line 23
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    const-string v0, "buy_sell_bookmark"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v4, LX/23v;->A08:LX/23v;

    .line 42
    .line 43
    :goto_1
    const/4 v2, 0x2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string v0, "inventory_management"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v4, LX/23v;->A0g:LX/23v;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v4, LX/23v;->A0f:LX/23v;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object v3, LX/H0U;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_2
    :try_start_0
    const/16 v1, 0x2155

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/fbreact/communitycommerce/FBCommunityCommerceComposerJavaModule;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0tk;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    const-string v2, "USD"

    .line 86
    .line 87
    :goto_3
    const-string v0, "FBCommunityCommerceComposerJavaModule"

    .line 88
    .line 89
    invoke-static {v4, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v0, LX/3eW;->A03:LX/3eW;

    .line 94
    .line 95
    invoke-virtual {v5, v0}, LX/74X;->A06(LX/3eW;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LX/H1V;

    .line 99
    .line 100
    invoke-direct {v1}, LX/H1V;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, v1, LX/H1V;->A02:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;-><init>(LX/H1V;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v5, LX/74X;->A0C:Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;

    .line 111
    .line 112
    invoke-virtual {v5, v3}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 113
    .line 114
    .line 115
    iput-boolean p1, v5, LX/74X;->A1r:Z

    .line 116
    .line 117
    const-string v0, "commerce_composer"

    .line 118
    .line 119
    iput-object v0, v5, LX/74X;->A17:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "ANDROID_COMPOSER"

    .line 122
    .line 123
    iput-object v0, v5, LX/74X;->A1A:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v0, LX/H0U;

    .line 126
    .line 127
    invoke-direct {v0}, LX/H0U;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/AEs;->A00(LX/ACs;)Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v5, LX/74X;->A0j:Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/16 v1, 0x24a1

    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/fbreact/communitycommerce/FBCommunityCommerceComposerJavaModule;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LX/2Zx;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-virtual {v5}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v1, 0x6dc

    .line 153
    .line 154
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v4, v3, v2, v1, v0}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/16 v0, 0x6dc

    .line 1
    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x6de

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/fbreact/communitycommerce/FBCommunityCommerceComposerJavaModule;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A07(LX/5zZ;Landroid/app/Activity;)LX/H0H;

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p3, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "publishEditPostParamsKey"

    .line 25
    .line 26
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    if-ne p3, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v0, "onCommerceComposerPostBegin"

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const-string v0, "publishPostParams"

    .line 54
    .line 55
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    const v1, 0xc4ed

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/fbreact/communitycommerce/FBCommunityCommerceComposerJavaModule;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/H0V;

    .line 72
    .line 73
    iget-object v1, v4, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v1, v3, LX/H0V;->A02:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, v3, LX/H0V;->A01:LX/5zY;

    .line 82
    .line 83
    iget-object v0, v3, LX/H0V;->A00:LX/2Gw;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v3, LX/H0V;->A04:LX/0qn;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v1, LX/H0S;

    .line 94
    .line 95
    invoke-direct {v1, v3}, LX/H0S;-><init>(LX/H0V;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v3, LX/H0V;->A00:LX/2Gw;

    .line 108
    .line 109
    :cond_3
    iget-object v0, v3, LX/H0V;->A00:LX/2Gw;

    .line 110
    .line 111
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final onHostDestroy()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/fbreact/communitycommerce/FBCommunityCommerceComposerJavaModule;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A07(LX/5zZ;Landroid/app/Activity;)LX/H0H;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/H0H;->A01()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onHostPause()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/fbreact/communitycommerce/FBCommunityCommerceComposerJavaModule;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A07(LX/5zZ;Landroid/app/Activity;)LX/H0H;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/H0H;->A01()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onHostResume()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/fbreact/communitycommerce/FBCommunityCommerceComposerJavaModule;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A07(LX/5zZ;Landroid/app/Activity;)LX/H0H;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/H0H;->A00()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
