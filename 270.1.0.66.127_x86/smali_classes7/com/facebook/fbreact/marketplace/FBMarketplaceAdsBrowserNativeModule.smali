.class public final Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;
.super LX/2TA;
.source ""

# interfaces
.implements LX/5zg;
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBMarketplaceAdsBrowserNativeModule"
.end annotation


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:Lcom/facebook/inject/APAProviderShape1S0000000_I1;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 1998588
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 1998589
    new-instance v1, LX/0li;

    const/16 v0, 0xf

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;->A00:LX/0li;

    .line 1998590
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    const/16 v0, 0x28

    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 1998591
    iput-object v1, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;->A02:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    const/4 v0, 0x1

    .line 1998592
    iput-boolean v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;->A01:Z

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1998593
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method

.method public static A00(Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x42e

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v1, v0}, LX/0C9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0C9;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;->A00:LX/0li;

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Be;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, LX/0Be;->A05(LX/0C9;)LX/0Bx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LX/0Bx;->A0L()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "error_type"

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/0Bx;->A0G()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public getIsSoundToggleStatusOn(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/16 v2, 0xb

    .line 3
    .line 4
    const/16 v1, 0x23be

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBMarketplaceAdsBrowserNativeModule"

    return-object v0
.end method

.method public getTimespentEndpointName(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 0
    const/16 v1, 0x22ca

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1E0;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1E0;->A01()Lcom/google/common/base/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1E0;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1E0;->A01()Lcom/google/common/base/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1rx;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const-string v1, ""

    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method

.method public getTimespentEndpointNameForIOS()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoPlayerCurrentVolume(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/16 v2, 0xa

    .line 3
    .line 4
    const/16 v1, 0x23bf

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final handleMarketplaceLeadGenClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0xc0ea

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/EaE;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/EaE;->A01(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p3}, LX/EaE;->A00(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, -0x1

    .line 22
    :try_start_0
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, v4, :cond_0

    .line 43
    .line 44
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 47
    .line 48
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_2
    invoke-virtual {v2, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v2, 0x1

    .line 57
    const/16 v1, 0x2080

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/2G3;

    .line 66
    .line 67
    new-instance v0, LX/EpT;

    .line 68
    .line 69
    invoke-direct {v0, p0, v3}, LX/EpT;-><init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;LX/1w5;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 79
    .line 80
    invoke-static {v0}, LX/1vU;->A07(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x7

    .line 101
    invoke-virtual {v1, p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_2
    invoke-static {v1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_1
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final initialize()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, LX/5zZ;->A0D(LX/5zg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onHostDestroy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onHostPause()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onHostResume()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public openLeadGenUri(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public openMarketplaceAdsUriWithTracking(DLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final openMarketplaceUri(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;->openMarketplaceUriWithTracking(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final openMarketplaceUriWithTracking(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3Eb;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    const/16 v1, 0x2080

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/2G3;

    .line 21
    .line 22
    new-instance v0, LX/EpS;

    .line 23
    .line 24
    invoke-direct {v0, p0, v3, p2}, LX/EpS;-><init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;Landroid/net/Uri;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final openMarketplaceVideoCanvas(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v0, "null_marketplaceVideoPlayerLithoView"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;->A00(Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_2
    check-cast v4, LX/Dy7;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    const v1, 0xc0e7

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/EZt;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v0, v4, p1}, LX/EZt;->A00(LX/Dy7;Ljava/lang/String;)LX/Eou;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/16 v1, 0x2080

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/2G3;

    .line 76
    .line 77
    new-instance v0, LX/EpA;

    .line 78
    .line 79
    invoke-direct {v0, p0, v2, v4}, LX/EpA;-><init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;LX/Eou;LX/Dy7;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    return-void

    .line 87
    :catch_0
    move-exception v3

    .line 88
    const/16 v2, 0xe

    .line 89
    .line 90
    const/16 v1, 0x2029

    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/0AO;

    .line 99
    .line 100
    const-string v0, "Can\'t parse video player view id %s"

    .line 101
    .line 102
    invoke-interface {v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
.end method

.method public final openMessageAdAndSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0xc0ea

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/EaE;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/EaE;->A01(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p3}, LX/EaE;->A00(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 27
    .line 28
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v0, "cta_click"

    .line 42
    .line 43
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    :goto_1
    const/4 v2, 0x1

    .line 52
    const/16 v1, 0x2080

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/2G3;

    .line 61
    .line 62
    new-instance v0, LX/EpU;

    .line 63
    .line 64
    invoke-direct {v0, p0, v4, v5, v3}, LX/EpU;-><init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;Ljava/lang/String;LX/1w5;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x7

    .line 84
    invoke-virtual {v1, p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_2
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public openMessageAdAndSendMessageInIOS(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public openVideoCanvasURL(DLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final warmUpInAppBrowser()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const/16 v2, 0x24e7

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1pC;

    .line 10
    .line 11
    new-instance v2, LX/EpV;

    .line 12
    .line 13
    invoke-direct {v2, p0}, LX/EpV;-><init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceAdsBrowserNativeModule;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/1pC;->A0A()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, -0x1aace46d

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
