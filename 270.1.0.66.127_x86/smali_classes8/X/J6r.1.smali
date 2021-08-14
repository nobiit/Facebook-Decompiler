.class public final LX/J6r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/767;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/JB7;

.field public final A04:LX/JBE;

.field public final A05:LX/JBH;

.field public final A06:LX/JBR;

.field public final A07:LX/JBT;

.field public final A08:LX/76D;

.field public final A09:LX/14T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/J6r;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J6r;->A0A:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;LX/JB7;Landroidx/fragment/app/Fragment;LX/JBE;LX/JBH;LX/JBT;Landroid/os/Bundle;LX/7CL;LX/7CL;LX/5e4;LX/7CL;Landroid/content/Context;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V
    .locals 11

    .line 2161012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2161013
    new-instance v1, LX/0li;

    const/16 v0, 0x10

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/J6r;->A00:LX/0li;

    .line 2161014
    iput-object p2, p0, LX/J6r;->A08:LX/76D;

    .line 2161015
    iput-object p3, p0, LX/J6r;->A03:LX/JB7;

    .line 2161016
    iput-object p4, p0, LX/J6r;->A02:Landroidx/fragment/app/Fragment;

    .line 2161017
    move-object/from16 v10, p5

    iput-object v10, p0, LX/J6r;->A04:LX/JBE;

    .line 2161018
    move-object/from16 v0, p6

    iput-object v0, p0, LX/J6r;->A05:LX/JBH;

    .line 2161019
    move-object/from16 v0, p7

    iput-object v0, p0, LX/J6r;->A07:LX/JBT;

    .line 2161020
    const-class v0, Landroid/app/Activity;

    .line 2161021
    move-object/from16 v1, p13

    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    move-object/from16 v1, p15

    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    move-result-object v3

    iput-object v3, p0, LX/J6r;->A09:LX/14T;

    .line 2161022
    iget-object v2, p0, LX/J6r;->A08:LX/76D;

    check-cast v2, LX/76F;

    new-instance v4, LX/J6s;

    invoke-direct {v4, p0}, LX/J6s;-><init>(LX/J6r;)V

    iget-object v5, p0, LX/J6r;->A07:LX/JBT;

    .line 2161023
    new-instance v0, LX/JBR;

    move-object/from16 v6, p9

    move-object/from16 v1, p14

    move-object/from16 v9, p12

    move-object/from16 v8, p11

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v10}, LX/JBR;-><init>(LX/0kw;LX/76F;LX/14T;LX/J6s;LX/JBT;LX/7CL;LX/7CL;LX/5e4;LX/7CL;LX/JBE;)V

    .line 2161024
    iput-object v0, p0, LX/J6r;->A06:LX/JBR;

    move-object/from16 v1, p8

    if-eqz p8, :cond_0

    const/16 v0, 0x4e2

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2161025
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/J6r;->A01:Z

    const/16 v0, 0x659

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2161026
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2161027
    iget-object v1, p0, LX/J6r;->A06:LX/JBR;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2161028
    iput-object v0, v1, LX/JBR;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2161029
    :cond_0
    return-void
.end method

.method public static A00(LX/J6r;)Lcom/facebook/audience/model/SharesheetSelectedAudience;
    .locals 5

    .line 0
    iget-object v0, p0, LX/J6r;->A08:LX/76D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPublishState;->A00()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPostAction;->A01()LX/7GX;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/7GX;->A06:LX/7GX;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/J6r;->A08:LX/76D;

    .line 30
    .line 31
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, v4, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-boolean v0, v4, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A05:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    new-instance v2, LX/J7S;

    .line 52
    .line 53
    invoke-direct {v2}, LX/J7S;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/J6r;->A08:LX/76D;

    .line 57
    .line 58
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPublishState;->A00()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPostAction;->A01()LX/7GX;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/7GX;->A02:LX/7GX;

    .line 77
    .line 78
    if-eq v1, v0, :cond_2

    .line 79
    .line 80
    iget-boolean v0, v4, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A06:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v3, v4, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 85
    .line 86
    :cond_2
    iput-object v3, v2, LX/J7S;->A03:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 87
    .line 88
    iget-object v0, v4, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 89
    .line 90
    iput-object v0, v2, LX/J7S;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/audience/model/SharesheetSelectedAudience;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lcom/facebook/audience/model/SharesheetSelectedAudience;-><init>(LX/J7S;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static A01(LX/J6r;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;
    .locals 0

    .line 0
    iget-object p0, p0, LX/J6r;->A08:LX/76D;

    .line 1
    .line 2
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public static A02(LX/J6r;)Lcom/facebook/productionprompts/analytics/PromptAnalytics;
    .locals 8

    .line 0
    iget-object v0, p0, LX/J6r;->A08:LX/76D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A02()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v2, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "1752514608329267"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/J6r;->A08:LX/76D;

    .line 31
    .line 32
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    iget-object v3, v2, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v2, Lcom/facebook/inspiration/model/InspirationEffect;->A0E:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, LX/J6r;->A08:LX/76D;

    .line 55
    .line 56
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, v2, Lcom/facebook/inspiration/model/InspirationEffect;->A0H:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v0, LX/HaR;->A02:LX/HaR;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v5, ""

    .line 75
    .line 76
    new-instance v2, Lcom/facebook/productionprompts/analytics/PromptAnalytics;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v8}, Lcom/facebook/productionprompts/analytics/PromptAnalytics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2
    .line 82
    .line 83
.end method

.method private A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J6r;->A08:LX/76D;

    .line 1
    .line 2
    check-cast v0, LX/76F;

    .line 3
    .line 4
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/76x;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/76x;->A0D()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x25b6

    .line 17
    .line 18
    iget-object v0, p0, LX/J6r;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/22B;

    .line 25
    .line 26
    new-instance v1, LX/388;

    .line 27
    .line 28
    const v0, 0x7f1223e2

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static A04(Lcom/facebook/audience/model/SharesheetSelectedAudience;LX/772;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/audience/model/SharesheetSelectedAudience;->A02:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/audience/model/SharesheetSelectedAudience;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v2, LX/74e;->A00:J

    .line 21
    .line 22
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/74e;->A04(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, LX/772;->A0o(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public static A05(LX/J6r;)V
    .locals 21

    .line 0
    const v1, 0x8564

    .line 1
    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v0, v2, LX/J6r;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 12
    .line 13
    iget-object v0, v2, LX/J6r;->A08:LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 20
    .line 21
    const/16 v4, 0x41b4

    .line 22
    .line 23
    iget-object v1, v2, LX/J6r;->A00:LX/0li;

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/3fH;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    iget-object v1, v2, LX/J6r;->A08:LX/76D;

    .line 58
    .line 59
    new-instance v0, LX/781;

    .line 60
    .line 61
    invoke-direct {v0, v5, v1}, LX/781;-><init>(LX/0kw;LX/76D;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LX/781;->A01()Lcom/google/common/collect/ImmutableMap;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    iget-object v13, v3, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0F()Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    const/4 v5, 0x5

    .line 77
    const/16 v1, 0x65c6

    .line 78
    .line 79
    iget-object v0, v2, LX/J6r;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/65K;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0}, LX/65K;->A0V(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, v4, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A03:Ljava/lang/String;

    .line 95
    .line 96
    :goto_0
    iget-object v0, v2, LX/J6r;->A08:LX/76D;

    .line 97
    .line 98
    check-cast v0, LX/76F;

    .line 99
    .line 100
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/76x;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/76x;->Atu()LX/77J;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v0, LX/01l;->A0w:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-interface {v2, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 113
    .line 114
    .line 115
    move-result v18

    .line 116
    invoke-static {v3}, LX/77E;->A03(LX/75H;)Z

    .line 117
    .line 118
    .line 119
    move-result v19

    .line 120
    invoke-static {v3}, LX/77E;->A01(LX/75P;)Z

    .line 121
    .line 122
    .line 123
    move-result v20

    .line 124
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-boolean v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A06:Z

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    move-object/from16 v17, v1

    .line 135
    .line 136
    move/from16 p0, v0

    .line 137
    .line 138
    invoke-virtual/range {v6 .. v21}, LX/3fH;->A0C(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;LX/3f3;JLcom/google/common/collect/ImmutableMap;Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    const/4 v1, 0x0

    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
.end method

.method public static A06(LX/J6r;)V
    .locals 4

    .line 0
    const/16 v1, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/J6r;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/22B;

    .line 9
    .line 10
    const/16 v1, 0x6557

    .line 11
    .line 12
    iget-object v0, p0, LX/J6r;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/388;

    .line 18
    .line 19
    const v0, 0x7f12234f

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/J6r;->A08:LX/76D;

    .line 29
    .line 30
    check-cast v0, LX/76E;

    .line 31
    .line 32
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/J6r;->A0A:LX/767;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/772;

    .line 43
    .line 44
    iget-object v0, p0, LX/J6r;->A08:LX/76D;

    .line 45
    .line 46
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, LX/J6q;

    .line 57
    .line 58
    invoke-direct {v2, v0}, LX/J6q;-><init>(Lcom/facebook/inspiration/model/InspirationPublishState;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "fail"

    .line 62
    .line 63
    iput-object v1, v2, LX/J6q;->A02:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "publishPreProcessingStatus"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 71
    .line 72
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/J6q;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/InspirationPublishState;-><init>(LX/J6q;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/772;->A0N(Lcom/facebook/inspiration/model/InspirationPublishState;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, LX/773;->D4r()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public static A07(LX/J6r;Lcom/facebook/audience/model/SharesheetSelectedAudience;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/J6r;->A02(LX/J6r;)Lcom/facebook/productionprompts/analytics/PromptAnalytics;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v3, LX/74o;

    .line 5
    .line 6
    iget-object v0, p0, LX/J6r;->A08:LX/76D;

    .line 7
    .line 8
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v3, v0}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, Lcom/facebook/audience/model/SharesheetSelectedAudience;->A03:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v3, LX/74o;->A06:Z

    .line 29
    .line 30
    iput-boolean v0, v3, LX/74o;->A05:Z

    .line 31
    .line 32
    sget-object v0, LX/74t;->A04:LX/74t;

    .line 33
    .line 34
    iput-object v0, v3, LX/74o;->A02:LX/74t;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, LX/74o;->A02(Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p1, Lcom/facebook/audience/model/SharesheetSelectedAudience;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/74o;->A01(Lcom/facebook/audience/model/DirectShareAudience;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/J6r;->A08:LX/76D;

    .line 45
    .line 46
    check-cast v0, LX/76E;

    .line 47
    .line 48
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-class v0, LX/7Gf;

    .line 53
    .line 54
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/772;

    .line 63
    .line 64
    invoke-virtual {v3}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/772;->A07(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, LX/772;->A0y(Lcom/facebook/productionprompts/analytics/PromptAnalytics;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/J6r;->A06:LX/JBR;

    .line 75
    .line 76
    iget-object v0, v0, LX/JBR;->A03:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/772;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, LX/773;->D4r()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v3, LX/74o;->A06:Z

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, v3, LX/74o;->A05:Z

    .line 90
    .line 91
    goto :goto_0
.end method

.method public static A08(LX/J6r;Lcom/facebook/audience/model/SharesheetSelectedAudience;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/J6r;->A02(LX/J6r;)Lcom/facebook/productionprompts/analytics/PromptAnalytics;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x31b

    .line 5
    .line 6
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, Lcom/facebook/productionprompts/analytics/PromptAnalytics;->promptId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/J6r;->A08:LX/76D;

    .line 25
    .line 26
    check-cast v0, LX/76E;

    .line 27
    .line 28
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v0, LX/7Gf;

    .line 33
    .line 34
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/772;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/772;->A0y(Lcom/facebook/productionprompts/analytics/PromptAnalytics;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, LX/773;->D4r()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, LX/J6r;->A0D(LX/J6r;Lcom/facebook/audience/model/SharesheetSelectedAudience;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, LX/J6r;->A06(LX/J6r;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, LX/J6r;->A02:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/J6r;->A08:LX/76D;

    .line 69
    .line 70
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPublishState;->A00()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationPostAction;->A03:Z

    .line 85
    .line 86
    const/4 v4, -0x1

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    new-instance v3, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v2, LX/Iqy;

    .line 95
    .line 96
    invoke-direct {v2}, LX/Iqy;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/J6r;->A08:LX/76D;

    .line 100
    .line 101
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPublishState;->A00()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationPostAction;->A03:Z

    .line 116
    .line 117
    iput-boolean v0, v2, LX/Iqy;->A06:Z

    .line 118
    .line 119
    new-instance v1, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;-><init>(LX/Iqy;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "extra_result_model"

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/J6r;->A02:Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v4, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    iget-object v0, p0, LX/J6r;->A03:LX/JB7;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/JB7;->A00()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/J6r;->A08:LX/76D;

    .line 144
    .line 145
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->AtB()Lcom/facebook/inspiration/model/CameraFlavor;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/CameraFlavor;->A00:Z

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    const/16 v1, 0x4101

    .line 161
    .line 162
    iget-object v0, p0, LX/J6r;->A00:LX/0li;

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/3Qe;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/3Qe;->A00()Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/high16 v0, 0x10000000

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/J6r;->A02:Landroidx/fragment/app/Fragment;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 190
    .line 191
    .line 192
    :cond_1
    return-void

    .line 193
    :cond_2
    iget-object v0, p0, LX/J6r;->A02:Landroidx/fragment/app/Fragment;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v1, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public static A09(LX/J6r;LX/J6x;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J6r;->A06:LX/JBR;

    .line 1
    .line 2
    iget-object v0, v0, LX/JBR;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x25b6

    .line 7
    .line 8
    iget-object v0, p0, LX/J6r;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/22B;

    .line 15
    .line 16
    new-instance v1, LX/388;

    .line 17
    .line 18
    const v0, 0x7f12234f

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, LX/J6r;->A03()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/J6r;->A08:LX/76D;

    .line 32
    .line 33
    check-cast v0, LX/76E;

    .line 34
    .line 35
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/J6r;->A0A:LX/767;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/772;

    .line 46
    .line 47
    iget-object v0, p0, LX/J6r;->A06:LX/JBR;

    .line 48
    .line 49
    iget-object v0, v0, LX/JBR;->A03:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/772;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, LX/773;->D4r()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/J6r;->A00(LX/J6r;)Lcom/facebook/audience/model/SharesheetSelectedAudience;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, LX/J6r;->A08(LX/J6r;Lcom/facebook/audience/model/SharesheetSelectedAudience;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, LX/J6x;->A01:LX/ISR;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, v1, LX/ISR;->A05:Z

    .line 70
    .line 71
    invoke-static {v1}, LX/ISR;->A00(LX/ISR;)LX/5YM;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/5YM;->A05()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
.end method

.method public static A0A(LX/J6r;Lcom/google/common/collect/ImmutableList;Landroid/content/Intent;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/J6r;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/J6r;->A08:LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 16
    .line 17
    invoke-virtual {v6}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPublishState;->A00()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPostAction;->A01()LX/7GX;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, -0x1

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, LX/J6r;->A02:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    new-instance p2, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, LX/Iqy;

    .line 53
    .line 54
    invoke-direct {v3}, LX/Iqy;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/JS9;->A01(Lcom/facebook/inspiration/model/InspirationEffect;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    move-object v0, v4

    .line 77
    :goto_1
    iput-object v0, v3, LX/Iqy;->A02:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 78
    .line 79
    iget-object v1, v3, LX/Iqy;->A05:Ljava/util/Set;

    .line 80
    .line 81
    const-string v0, "postCaptureInspirationModel"

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v9, p0, LX/J6r;->A04:LX/JBE;

    .line 87
    .line 88
    iget-object v0, v9, LX/JBE;->A03:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    check-cast v0, LX/76D;

    .line 98
    .line 99
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, LX/75i;

    .line 104
    .line 105
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object v0, v8

    .line 110
    check-cast v0, LX/75I;

    .line 111
    .line 112
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    const-string v1, "InspirationLegacyLogger"

    .line 141
    .line 142
    const-string v0, "MediaState is unexpectedly null! Logging info may be missing!"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    new-instance v5, LX/Itf;

    .line 158
    .line 159
    invoke-direct {v5}, LX/Itf;-><init>()V

    .line 160
    .line 161
    .line 162
    move-object v0, v8

    .line 163
    check-cast v0, LX/75d;

    .line 164
    .line 165
    invoke-interface {v0}, LX/75d;->B9w()Lcom/facebook/inspiration/model/InspirationLoggingData;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A04:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v0, v5, LX/Itf;->A01:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v5, LX/Itf;->A00:Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    const-string v0, "inspirationMediaStates"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v7, LX/7GZ;->A03:LX/7GZ;

    .line 185
    .line 186
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-static {v0}, LX/J7Z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-static {v9, v7, v1, v0, v8}, LX/JBE;->A00(LX/JBE;LX/7GZ;Ljava/util/List;ZLX/75i;)LX/1rc;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, LX/1rc;->A07()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iput-object v1, v5, LX/Itf;->A02:Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "postPromptExtras"

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;

    .line 216
    .line 217
    invoke-direct {v0, v5}, Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;-><init>(LX/Itf;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v3, LX/Iqy;->A01:Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;

    .line 221
    .line 222
    invoke-static {v6}, LX/J5k;->A0B(LX/75I;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v3, LX/Iqy;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 227
    .line 228
    const-string v1, "mediaCropBox"

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v3, LX/Iqy;->A05:Ljava/util/Set;

    .line 234
    .line 235
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, LX/J6r;->A01(LX/J6r;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 243
    .line 244
    iget v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A05:I

    .line 245
    .line 246
    iput v0, v3, LX/Iqy;->A00:I

    .line 247
    .line 248
    iget-object v0, p0, LX/J6r;->A08:LX/76D;

    .line 249
    .line 250
    check-cast v0, LX/76E;

    .line 251
    .line 252
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v0, LX/J6r;->A0A:LX/767;

    .line 257
    .line 258
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/772;

    .line 263
    .line 264
    invoke-static {v4, v0}, LX/J6r;->A04(Lcom/facebook/audience/model/SharesheetSelectedAudience;LX/772;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p1}, LX/772;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, LX/773;->D4r()V

    .line 271
    .line 272
    .line 273
    iput-object p1, v3, LX/Iqy;->A04:Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    const-string v0, "attachments"

    .line 276
    .line 277
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;

    .line 281
    .line 282
    invoke-direct {v1, v3}, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;-><init>(LX/Iqy;)V

    .line 283
    .line 284
    .line 285
    const-string v0, "extra_result_model"

    .line 286
    .line 287
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :pswitch_1
    if-eqz p2, :cond_4

    .line 292
    .line 293
    const-string v0, "output"

    .line 294
    .line 295
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    :goto_3
    iget-object v0, p0, LX/J6r;->A02:Landroidx/fragment/app/Fragment;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v2, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_4
    iget-object v0, p0, LX/J6r;->A02:Landroidx/fragment/app/Fragment;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
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
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public static A0B(LX/J6r;Ljava/lang/String;Ljava/lang/String;LX/1IG;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/J6r;->A06:LX/JBR;

    .line 1
    .line 2
    iget-object v0, v0, LX/JBR;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x25b6

    .line 7
    .line 8
    iget-object v0, p0, LX/J6r;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/22B;

    .line 15
    .line 16
    new-instance v1, LX/388;

    .line 17
    .line 18
    const v0, 0x7f12234f

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, LX/J6r;->A03()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/J6r;->A08:LX/76D;

    .line 32
    .line 33
    check-cast v0, LX/76E;

    .line 34
    .line 35
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/J6r;->A0A:LX/767;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/772;

    .line 46
    .line 47
    iget-object v0, p0, LX/J6r;->A06:LX/JBR;

    .line 48
    .line 49
    iget-object v0, v0, LX/JBR;->A03:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/772;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/J6r;->A08:LX/76D;

    .line 55
    .line 56
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    iput-boolean v1, v0, LX/JGN;->A0Z:Z

    .line 72
    .line 73
    invoke-virtual {v0}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, LX/772;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v5, LX/74o;

    .line 81
    .line 82
    iget-object v0, p0, LX/J6r;->A08:LX/76D;

    .line 83
    .line 84
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v5, v0}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/J6r;->A08:LX/76D;

    .line 98
    .line 99
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 110
    .line 111
    new-instance v3, LX/74r;

    .line 112
    .line 113
    invoke-direct {v3, v0}, LX/74r;-><init>(Lcom/facebook/audience/model/DirectShareAudience;)V

    .line 114
    .line 115
    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    :cond_1
    iput-boolean v1, v3, LX/74r;->A06:Z

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    new-instance v2, LX/IgU;

    .line 124
    .line 125
    invoke-direct {v2}, LX/IgU;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, v2, LX/IgU;->A02:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iput-object p2, v2, LX/IgU;->A03:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p3, LX/1IG;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v0, p3, LX/1IG;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v2, LX/IgU;->A01:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    const-string v0, "optimisticProfilePictureUrls"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/facebook/audience/model/MultiAuthorStoryGroupData;

    .line 157
    .line 158
    invoke-direct {v0, v2}, Lcom/facebook/audience/model/MultiAuthorStoryGroupData;-><init>(LX/IgU;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    iput-object v0, v3, LX/74r;->A00:Lcom/facebook/audience/model/MultiAuthorStoryGroupData;

    .line 162
    .line 163
    new-instance v0, Lcom/facebook/audience/model/DirectShareAudience;

    .line 164
    .line 165
    invoke-direct {v0, v3}, Lcom/facebook/audience/model/DirectShareAudience;-><init>(LX/74r;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v0}, LX/74o;->A01(Lcom/facebook/audience/model/DirectShareAudience;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0}, LX/772;->A07(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, LX/773;->D4r()V

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, LX/J6r;->A00(LX/J6r;)Lcom/facebook/audience/model/SharesheetSelectedAudience;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p0, v0}, LX/J6r;->A08(LX/J6r;Lcom/facebook/audience/model/SharesheetSelectedAudience;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    const/4 v0, 0x0

    .line 190
    goto :goto_0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static A0C(Lcom/facebook/audience/model/DirectShareAudience;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/audience/model/DirectShareAudience;->A06:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/audience/model/DirectShareAudience;->A05:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/audience/model/DirectShareAudience;->A02:Lcom/facebook/audience/model/SharesheetPageStoryData;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/audience/model/DirectShareAudience;->A03:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/audience/model/DirectShareAudience;->A01:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/audience/model/DirectShareAudience;->A00:Lcom/facebook/audience/model/MultiAuthorStoryGroupData;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1
.end method

.method public static A0D(LX/J6r;Lcom/facebook/audience/model/SharesheetSelectedAudience;)Z
    .locals 16

    .line 0
    const/16 v2, 0x2045

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, LX/J6r;->A00:LX/0li;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x2029

    .line 20
    .line 21
    iget-object v0, v1, LX/J6r;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/0AO;

    .line 28
    .line 29
    const-string v1, "InspirationCameraFragmentPublishHelper-UserLoggedOutBeforePublish"

    .line 30
    .line 31
    const-string v0, "User has logged out and we cannot publish without user context."

    .line 32
    .line 33
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v4

    .line 37
    :cond_0
    iget-object v0, v1, LX/J6r;->A08:LX/76D;

    .line 38
    .line 39
    check-cast v0, LX/76E;

    .line 40
    .line 41
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v0, LX/J6r;->A0A:LX/767;

    .line 46
    .line 47
    invoke-interface {v2, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/772;

    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    invoke-static {v5, v0}, LX/J6r;->A04(Lcom/facebook/audience/model/SharesheetSelectedAudience;LX/772;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, LX/773;->D4r()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/J6r;->A08:LX/76D;

    .line 62
    .line 63
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/75R;

    .line 68
    .line 69
    invoke-static {v0}, LX/J23;->A1F(LX/75R;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_22

    .line 74
    .line 75
    iget-object v9, v1, LX/J6r;->A04:LX/JBE;

    .line 76
    .line 77
    iget-object v0, v1, LX/J6r;->A08:LX/76D;

    .line 78
    .line 79
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, LX/75i;

    .line 84
    .line 85
    move-object v0, v8

    .line 86
    check-cast v0, LX/75S;

    .line 87
    .line 88
    invoke-interface {v0}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPublishState;->A00()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPostAction;->A00()LX/7GZ;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/4 v6, 0x0

    .line 101
    :goto_0
    move-object v2, v8

    .line 102
    check-cast v2, LX/75I;

    .line 103
    .line 104
    invoke-interface {v2}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge v6, v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v2}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Lcom/facebook/composer/media/ComposerMedia;

    .line 123
    .line 124
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    iget-object v12, v11, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 127
    .line 128
    const-string v0, "post_media"

    .line 129
    .line 130
    invoke-static {v9, v0, v7}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const v13, 0xe1af

    .line 135
    .line 136
    .line 137
    iget-object v10, v9, LX/JBE;->A00:LX/0li;

    .line 138
    .line 139
    const/16 v0, 0xd

    .line 140
    .line 141
    invoke-static {v0, v13, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    check-cast v14, LX/JBK;

    .line 146
    .line 147
    iget-object v13, v11, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 148
    .line 149
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v0, v12, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A05:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v14, v13, v8, v12, v0}, LX/JBK;->A03(Lcom/facebook/ipc/media/MediaItem;LX/75i;Lcom/facebook/ipc/inspiration/model/InspirationMediaState;Ljava/lang/String;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-static {v4, v10, v0}, LX/1rc;->A02(LX/1rc;Ljava/util/Map;Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v11}, LX/79R;->A0F(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    iget-object v0, v11, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 169
    .line 170
    check-cast v0, Lcom/facebook/photos/base/media/VideoItem;

    .line 171
    .line 172
    iget-wide v2, v0, Lcom/facebook/photos/base/media/VideoItem;->A00:J

    .line 173
    .line 174
    const-wide/16 v10, 0x3e8

    .line 175
    .line 176
    div-long/2addr v2, v10

    .line 177
    :cond_1
    const-string v0, "duration"

    .line 178
    .line 179
    invoke-virtual {v4, v0, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00()LX/Iom;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v0, LX/Iom;->A03:LX/Iom;

    .line 187
    .line 188
    if-ne v2, v0, :cond_3

    .line 189
    .line 190
    move-object v0, v8

    .line 191
    check-cast v0, LX/75K;

    .line 192
    .line 193
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A05()Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-le v0, v6, :cond_2

    .line 206
    .line 207
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v0, "media_index"

    .line 212
    .line 213
    invoke-virtual {v4, v0, v2}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A04()Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-le v0, v6, :cond_3

    .line 225
    .line 226
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v10

    .line 236
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 237
    .line 238
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 239
    .line 240
    const-string v0, "yyyy-MM-dd HH:mm:ss Z"

    .line 241
    .line 242
    invoke-direct {v3, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v0, "media_date"

    .line 254
    .line 255
    invoke-virtual {v4, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_3
    invoke-static {v9, v4}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_4
    iget-object v0, v1, LX/J6r;->A08:LX/76D;

    .line 266
    .line 267
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPublishState;->A00()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPostAction;->A00()LX/7GZ;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v1}, LX/J6r;->A01(LX/J6r;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-nez p1, :cond_18

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    :goto_1
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget-object v2, LX/3f3;->A0B:LX/3f3;

    .line 301
    .line 302
    if-eq v3, v2, :cond_6

    .line 303
    .line 304
    if-eqz p1, :cond_5

    .line 305
    .line 306
    iget-object v2, v5, Lcom/facebook/audience/model/SharesheetSelectedAudience;->A03:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 307
    .line 308
    if-nez v2, :cond_6

    .line 309
    .line 310
    :cond_5
    sget-object v2, LX/3f3;->A0E:LX/3f3;

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    if-ne v3, v2, :cond_7

    .line 314
    .line 315
    :cond_6
    const/4 v5, 0x1

    .line 316
    :cond_7
    invoke-static {v0}, LX/J6r;->A0C(Lcom/facebook/audience/model/DirectShareAudience;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    iget-object v6, v1, LX/J6r;->A04:LX/JBE;

    .line 321
    .line 322
    iget-object v0, v6, LX/JBE;->A03:Ljava/lang/ref/WeakReference;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    check-cast v0, LX/76D;

    .line 332
    .line 333
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, LX/75i;

    .line 338
    .line 339
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz v5, :cond_8

    .line 344
    .line 345
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-static {v0}, LX/J7Z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 352
    .line 353
    .line 354
    :cond_8
    if-eqz v4, :cond_9

    .line 355
    .line 356
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-static {v0}, LX/J7Z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 363
    .line 364
    .line 365
    :cond_9
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-static {v6, v7, v2, v0, v3}, LX/JBE;->A00(LX/JBE;LX/7GZ;Ljava/util/List;ZLX/75i;)LX/1rc;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v6, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 375
    .line 376
    .line 377
    const/16 v3, 0xe

    .line 378
    .line 379
    const v2, 0xe1ad

    .line 380
    .line 381
    .line 382
    iget-object v0, v1, LX/J6r;->A00:LX/0li;

    .line 383
    .line 384
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    check-cast v7, LX/JBF;

    .line 389
    .line 390
    iget-object v0, v7, LX/JBF;->A01:Ljava/lang/ref/WeakReference;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    check-cast v0, LX/76D;

    .line 400
    .line 401
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, LX/75i;

    .line 406
    .line 407
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v5, :cond_a

    .line 412
    .line 413
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-static {v0}, LX/J7Z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 420
    .line 421
    .line 422
    :cond_a
    if-eqz v4, :cond_b

    .line 423
    .line 424
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-static {v0}, LX/J7Z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 431
    .line 432
    .line 433
    :cond_b
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-static {v8}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_c

    .line 442
    .line 443
    const/4 v6, 0x2

    .line 444
    const/16 v2, 0x2029

    .line 445
    .line 446
    iget-object v0, v7, LX/JBF;->A00:LX/0li;

    .line 447
    .line 448
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, LX/0AO;

    .line 453
    .line 454
    const-string v2, "InspirationLogger"

    .line 455
    .line 456
    const-string v0, "Audience should not be empty. Is it logged correctly?"

    .line 457
    .line 458
    invoke-interface {v6, v2, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_c
    move-object v0, v3

    .line 462
    check-cast v0, LX/75Q;

    .line 463
    .line 464
    invoke-interface {v0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    move-object v0, v3

    .line 473
    check-cast v0, LX/75f;

    .line 474
    .line 475
    invoke-interface {v0}, LX/75f;->Avu()Lcom/facebook/composer/stories/model/ComposerStoriesState;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v9, v0, Lcom/facebook/composer/stories/model/ComposerStoriesState;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 480
    .line 481
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    const v10, 0xe184

    .line 486
    .line 487
    .line 488
    iget-object v2, v7, LX/JBF;->A00:LX/0li;

    .line 489
    .line 490
    const/4 v0, 0x3

    .line 491
    invoke-static {v0, v10, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, LX/J33;

    .line 496
    .line 497
    move-object v0, v3

    .line 498
    check-cast v0, LX/75Z;

    .line 499
    .line 500
    invoke-virtual {v2, v0}, LX/J33;->A08(LX/75Z;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-nez v0, :cond_17

    .line 505
    .line 506
    const-string v2, ""

    .line 507
    .line 508
    :goto_2
    const-string v0, "background_preset_id"

    .line 509
    .line 510
    invoke-virtual {v6, v0, v2}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v11}, LX/JCg;->A01(LX/7Eb;)LX/Iop;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const-string v0, "capture_mode"

    .line 518
    .line 519
    invoke-virtual {v6, v0, v2}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Lorg/json/JSONArray;

    .line 523
    .line 524
    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const-string v0, "destination"

    .line 532
    .line 533
    invoke-virtual {v6, v0, v2}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const v2, 0xe1ae

    .line 537
    .line 538
    .line 539
    iget-object v0, v7, LX/JBF;->A00:LX/0li;

    .line 540
    .line 541
    const/4 v10, 0x6

    .line 542
    invoke-static {v10, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/JBG;

    .line 547
    .line 548
    invoke-virtual {v0, v3}, LX/JBG;->A01(LX/75i;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const-string v0, "doodle_context"

    .line 557
    .line 558
    invoke-virtual {v6, v0, v2}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const/4 v8, 0x1

    .line 562
    invoke-static {v7, v3, v8}, LX/JBF;->A03(LX/JBF;LX/75i;Z)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const-string v0, "effect_context"

    .line 567
    .line 568
    invoke-virtual {v6, v0, v2}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v7, v3}, LX/JBF;->A02(LX/JBF;LX/75i;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const-string v0, "media_context"

    .line 576
    .line 577
    invoke-virtual {v6, v0, v2}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const v2, 0xe1ae

    .line 581
    .line 582
    .line 583
    iget-object v0, v7, LX/JBF;->A00:LX/0li;

    .line 584
    .line 585
    invoke-static {v10, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LX/JBG;

    .line 590
    .line 591
    invoke-virtual {v0, v3}, LX/JBG;->A02(LX/75i;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const-string v0, "sticker_context"

    .line 600
    .line 601
    invoke-virtual {v6, v0, v2}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const v2, 0xe1ae

    .line 605
    .line 606
    .line 607
    iget-object v0, v7, LX/JBF;->A00:LX/0li;

    .line 608
    .line 609
    invoke-static {v10, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, LX/JBG;

    .line 614
    .line 615
    invoke-virtual {v0, v3}, LX/JBG;->A03(LX/75i;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const-string v0, "text_context"

    .line 624
    .line 625
    invoke-virtual {v6, v0, v2}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v3}, LX/JBF;->A04(LX/75i;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const-string v0, "zoom_crop_context"

    .line 633
    .line 634
    invoke-virtual {v6, v0, v2}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v9}, LX/J4S;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const-string v0, "privacy_context"

    .line 642
    .line 643
    invoke-virtual {v6, v0, v2}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    check-cast v3, LX/75I;

    .line 647
    .line 648
    invoke-static {v3}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-eqz v0, :cond_f

    .line 653
    .line 654
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iget-object v2, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 659
    .line 660
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 661
    .line 662
    if-ne v2, v0, :cond_f

    .line 663
    .line 664
    invoke-static {v3}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iget-object v11, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 669
    .line 670
    if-eqz v11, :cond_f

    .line 671
    .line 672
    if-eqz v11, :cond_16

    .line 673
    .line 674
    iget-boolean v0, v11, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A02:Z

    .line 675
    .line 676
    if-eqz v0, :cond_16

    .line 677
    .line 678
    const/4 v0, 0x0

    .line 679
    :goto_3
    if-nez v0, :cond_d

    .line 680
    .line 681
    iget-boolean v0, v11, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A02:Z

    .line 682
    .line 683
    if-nez v0, :cond_d

    .line 684
    .line 685
    const/4 v8, 0x0

    .line 686
    :cond_d
    if-eqz v8, :cond_e

    .line 687
    .line 688
    iget v0, v11, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 689
    .line 690
    int-to-double v2, v0

    .line 691
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    div-double/2addr v2, v9

    .line 697
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 702
    .line 703
    .line 704
    move-result-wide v2

    .line 705
    const-string v0, "trim_start_sec"

    .line 706
    .line 707
    invoke-virtual {v6, v0, v2, v3}, LX/3Gm;->A00(Ljava/lang/String;D)V

    .line 708
    .line 709
    .line 710
    iget v0, v11, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 711
    .line 712
    int-to-double v2, v0

    .line 713
    div-double/2addr v2, v9

    .line 714
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 719
    .line 720
    .line 721
    move-result-wide v2

    .line 722
    const-string v0, "trim_end_sec"

    .line 723
    .line 724
    invoke-virtual {v6, v0, v2, v3}, LX/3Gm;->A00(Ljava/lang/String;D)V

    .line 725
    .line 726
    .line 727
    :cond_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    const-string v0, "video_trimmed"

    .line 736
    .line 737
    invoke-virtual {v6, v0, v2}, LX/3Gm;->A06(Ljava/lang/String;Z)V

    .line 738
    .line 739
    .line 740
    :cond_f
    sget-object v0, LX/JAS;->A1I:LX/JAS;

    .line 741
    .line 742
    invoke-static {v7, v0, v6}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v1, LX/J6r;->A08:LX/76D;

    .line 746
    .line 747
    const/4 v2, 0x0

    .line 748
    if-eqz v0, :cond_10

    .line 749
    .line 750
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, LX/75H;

    .line 755
    .line 756
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 761
    .line 762
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0K:Lcom/facebook/ipc/inspiration/config/InspirationArAdsConfiguration;

    .line 766
    .line 767
    if-eqz v0, :cond_10

    .line 768
    .line 769
    const/4 v2, 0x1

    .line 770
    :cond_10
    if-eqz v2, :cond_11

    .line 771
    .line 772
    const/4 v3, 0x4

    .line 773
    const v2, 0xe19c

    .line 774
    .line 775
    .line 776
    iget-object v0, v1, LX/J6r;->A00:LX/0li;

    .line 777
    .line 778
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, LX/J7k;

    .line 783
    .line 784
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    const-string v0, "isPostingToNewsFeed"

    .line 789
    .line 790
    invoke-virtual {v8, v0, v5}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 791
    .line 792
    .line 793
    const-string v0, "isPostingToSnacks"

    .line 794
    .line 795
    invoke-virtual {v8, v0, v4}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 796
    .line 797
    .line 798
    const/16 v3, 0x625b

    .line 799
    .line 800
    iget-object v2, v2, LX/J7k;->A00:LX/0li;

    .line 801
    .line 802
    const/4 v0, 0x0

    .line 803
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, LX/4z4;

    .line 808
    .line 809
    const-string v6, "post_prompt"

    .line 810
    .line 811
    iget-object v2, v0, LX/4z4;->A01:LX/1pT;

    .line 812
    .line 813
    sget-object v3, LX/1pQ;->A1F:LX/1pR;

    .line 814
    .line 815
    iget-wide v4, v0, LX/4z4;->A00:J

    .line 816
    .line 817
    iget-object v7, v0, LX/4z4;->A03:Ljava/lang/String;

    .line 818
    .line 819
    invoke-interface/range {v2 .. v8}, LX/1pT;->AUF(LX/1pR;JLjava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 820
    .line 821
    .line 822
    :cond_11
    const/16 v3, 0xf

    .line 823
    .line 824
    const/16 v2, 0x20ff

    .line 825
    .line 826
    iget-object v0, v1, LX/J6r;->A00:LX/0li;

    .line 827
    .line 828
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, LX/2GK;

    .line 833
    .line 834
    const-wide v2, 0x1042700001343L

    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-nez v0, :cond_12

    .line 844
    .line 845
    invoke-static {v1}, LX/J6r;->A05(LX/J6r;)V

    .line 846
    .line 847
    .line 848
    :cond_12
    const/4 v2, 0x7

    .line 849
    const v0, 0x8349

    .line 850
    .line 851
    .line 852
    iget-object v4, v1, LX/J6r;->A00:LX/0li;

    .line 853
    .line 854
    invoke-static {v2, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 859
    .line 860
    iget-object v3, v1, LX/J6r;->A08:LX/76D;

    .line 861
    .line 862
    const/16 v2, 0x8

    .line 863
    .line 864
    const v0, 0x84a4

    .line 865
    .line 866
    .line 867
    invoke-static {v2, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 872
    .line 873
    new-instance v0, LX/ISQ;

    .line 874
    .line 875
    invoke-direct {v0, v2, v3}, LX/ISQ;-><init>(LX/0kw;LX/76D;)V

    .line 876
    .line 877
    .line 878
    new-instance v4, LX/Ifn;

    .line 879
    .line 880
    invoke-direct {v4, v5, v3, v0}, LX/Ifn;-><init>(LX/0kw;LX/76D;LX/ISQ;)V

    .line 881
    .line 882
    .line 883
    const/4 v3, 0x6

    .line 884
    const/16 v2, 0x6556

    .line 885
    .line 886
    iget-object v0, v1, LX/J6r;->A00:LX/0li;

    .line 887
    .line 888
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    check-cast v2, LX/5rZ;

    .line 893
    .line 894
    invoke-virtual {v4}, LX/Ifn;->A02()Landroid/content/Intent;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v2, v0}, LX/5rZ;->A04(Landroid/content/Intent;)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v1, LX/J6r;->A08:LX/76D;

    .line 902
    .line 903
    check-cast v0, LX/76E;

    .line 904
    .line 905
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    sget-object v0, LX/J6r;->A0A:LX/767;

    .line 910
    .line 911
    invoke-interface {v2, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    check-cast v3, LX/772;

    .line 916
    .line 917
    iget-object v0, v1, LX/J6r;->A08:LX/76D;

    .line 918
    .line 919
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 924
    .line 925
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    new-instance v2, LX/J6q;

    .line 930
    .line 931
    invoke-direct {v2, v0}, LX/J6q;-><init>(Lcom/facebook/inspiration/model/InspirationPublishState;)V

    .line 932
    .line 933
    .line 934
    const/4 v4, 0x1

    .line 935
    iput-boolean v4, v2, LX/J6q;->A04:Z

    .line 936
    .line 937
    new-instance v0, Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 938
    .line 939
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/InspirationPublishState;-><init>(LX/J6q;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3, v0}, LX/772;->A0N(Lcom/facebook/inspiration/model/InspirationPublishState;)V

    .line 943
    .line 944
    .line 945
    invoke-interface {v3}, LX/773;->D4r()V

    .line 946
    .line 947
    .line 948
    const/16 v3, 0xc

    .line 949
    .line 950
    const v2, 0xe19d

    .line 951
    .line 952
    .line 953
    iget-object v0, v1, LX/J6r;->A00:LX/0li;

    .line 954
    .line 955
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    check-cast v7, LX/J7l;

    .line 960
    .line 961
    iget-object v0, v1, LX/J6r;->A08:LX/76D;

    .line 962
    .line 963
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 968
    .line 969
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    const/16 v3, 0x20ff

    .line 974
    .line 975
    iget-object v2, v7, LX/J7l;->A00:LX/0li;

    .line 976
    .line 977
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, LX/2GK;

    .line 982
    .line 983
    const-wide v2, 0x105b7000019b2L

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    const/4 v6, 0x0

    .line 989
    invoke-interface {v0, v2, v3, v6}, LX/0qA;->Ari(JZ)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_1a

    .line 994
    .line 995
    new-instance v5, Ljava/util/LinkedList;

    .line 996
    .line 997
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v8

    .line 1004
    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_19

    .line 1009
    .line 1010
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 1015
    .line 1016
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 1017
    .line 1018
    if-eqz v0, :cond_15

    .line 1019
    .line 1020
    iget-object v2, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 1021
    .line 1022
    :goto_4
    new-instance v0, LX/J7R;

    .line 1023
    .line 1024
    invoke-direct {v0, v7}, LX/J7R;-><init>(LX/J7l;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v2, v0}, LX/3UF;->A00(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    :cond_14
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_13

    .line 1040
    .line 1041
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 1046
    .line 1047
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 1048
    .line 1049
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0L:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    .line 1053
    .line 1054
    if-eqz v0, :cond_14

    .line 1055
    .line 1056
    iget-object v2, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;->A02:Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-nez v0, :cond_14

    .line 1063
    .line 1064
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    goto :goto_5

    .line 1068
    :cond_15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    goto :goto_4

    .line 1073
    :cond_16
    invoke-static {v11}, LX/J7p;->A01(Lcom/facebook/photos/creativeediting/model/VideoTrimParams;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    goto/16 :goto_3

    .line 1078
    .line 1079
    :cond_17
    iget-object v2, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 1080
    .line 1081
    goto/16 :goto_2

    .line 1082
    .line 1083
    :cond_18
    iget-object v0, v5, Lcom/facebook/audience/model/SharesheetSelectedAudience;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 1084
    .line 1085
    goto/16 :goto_1

    .line 1086
    .line 1087
    :cond_19
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-nez v0, :cond_1a

    .line 1092
    .line 1093
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-gt v0, v4, :cond_1a

    .line 1098
    .line 1099
    const v2, 0xe19e

    .line 1100
    .line 1101
    .line 1102
    iget-object v0, v7, LX/J7l;->A00:LX/0li;

    .line 1103
    .line 1104
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    check-cast v3, LX/J7n;

    .line 1109
    .line 1110
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1111
    .line 1112
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    check-cast v0, Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-virtual {v3, v2, v0}, LX/J7n;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_1a
    invoke-static {v1}, LX/J6r;->A01(LX/J6r;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 1138
    .line 1139
    if-eq v2, v0, :cond_1c

    .line 1140
    .line 1141
    iget-object v0, v1, LX/J6r;->A08:LX/76D;

    .line 1142
    .line 1143
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 1154
    .line 1155
    if-eqz v0, :cond_1c

    .line 1156
    .line 1157
    iget-object v0, v1, LX/J6r;->A08:LX/76D;

    .line 1158
    .line 1159
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 1170
    .line 1171
    iget-object v0, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1172
    .line 1173
    new-instance v6, LX/Jbb;

    .line 1174
    .line 1175
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A01(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-direct {v6, v0}, LX/Jbb;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v0, v1, LX/J6r;->A08:LX/76D;

    .line 1183
    .line 1184
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 1195
    .line 1196
    iget-object v2, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1197
    .line 1198
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4I()Lcom/google/common/collect/ImmutableList;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    if-eqz v5, :cond_1b

    .line 1203
    .line 1204
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-nez v0, :cond_1b

    .line 1209
    .line 1210
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4D()Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    const/4 v2, 0x0

    .line 1215
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    if-eq v3, v0, :cond_1b

    .line 1220
    .line 1221
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 1226
    .line 1227
    iget-object v2, v6, LX/Jbb;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 1228
    .line 1229
    const v0, -0x4e9ba9ec

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v2, v0, v3}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_1b
    const v2, 0x810e

    .line 1236
    .line 1237
    .line 1238
    iget-object v0, v1, LX/J6r;->A00:LX/0li;

    .line 1239
    .line 1240
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    check-cast v2, LX/7Bu;

    .line 1245
    .line 1246
    invoke-virtual {v6}, LX/Jbb;->A00()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v2, v0}, LX/7Bu;->A06(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_1c
    iget-object v0, v1, LX/J6r;->A08:LX/76D;

    .line 1254
    .line 1255
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    check-cast v0, LX/75P;

    .line 1263
    .line 1264
    invoke-static {v0}, LX/77E;->A01(LX/75P;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_1d

    .line 1269
    .line 1270
    const/16 v2, 0x218c

    .line 1271
    .line 1272
    iget-object v0, v1, LX/J6r;->A00:LX/0li;

    .line 1273
    .line 1274
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    check-cast v5, LX/0vv;

    .line 1279
    .line 1280
    new-instance v0, Ljava/util/HashMap;

    .line 1281
    .line 1282
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    new-instance v3, LX/4Kc;

    .line 1286
    .line 1287
    invoke-direct {v3, v0}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v0, v1, LX/J6r;->A02:Landroidx/fragment/app/Fragment;

    .line 1291
    .line 1292
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    const-string v0, "248818992457442"

    .line 1297
    .line 1298
    invoke-virtual {v5, v0, v3, v2}, LX/0vv;->A04(Ljava/lang/String;LX/4Kc;Landroid/content/Context;)V

    .line 1299
    .line 1300
    .line 1301
    :cond_1d
    const v2, 0xe48e

    .line 1302
    .line 1303
    .line 1304
    iget-object v0, v1, LX/J6r;->A00:LX/0li;

    .line 1305
    .line 1306
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1311
    .line 1312
    const v2, 0xe1a9

    .line 1313
    .line 1314
    .line 1315
    iget-object v0, v1, LX/J6r;->A00:LX/0li;

    .line 1316
    .line 1317
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v7

    .line 1321
    check-cast v7, LX/JAV;

    .line 1322
    .line 1323
    iget-object v3, v1, LX/J6r;->A09:LX/14T;

    .line 1324
    .line 1325
    iget-object v2, v1, LX/J6r;->A04:LX/JBE;

    .line 1326
    .line 1327
    iget-object v0, v1, LX/J6r;->A07:LX/JBT;

    .line 1328
    .line 1329
    new-instance v6, LX/J7U;

    .line 1330
    .line 1331
    invoke-direct {v6, v5, v3, v2, v0}, LX/J7U;-><init>(LX/0kw;LX/14T;LX/JBE;LX/JBT;)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v0, v1, LX/J6r;->A08:LX/76D;

    .line 1335
    .line 1336
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    check-cast v5, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1341
    .line 1342
    invoke-virtual {v5}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v10

    .line 1350
    :cond_1e
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_22

    .line 1355
    .line 1356
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v13

    .line 1360
    check-cast v13, Lcom/facebook/composer/media/ComposerMedia;

    .line 1361
    .line 1362
    invoke-static {v13}, LX/JAe;->A02(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-nez v0, :cond_1f

    .line 1367
    .line 1368
    iget-object v0, v13, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 1369
    .line 1370
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00()LX/Iom;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-static {v0}, LX/J5i;->A0P(LX/Iom;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    const/4 v0, 0x0

    .line 1382
    if-eqz v2, :cond_20

    .line 1383
    .line 1384
    :cond_1f
    const/4 v0, 0x1

    .line 1385
    :cond_20
    if-eqz v0, :cond_1e

    .line 1386
    .line 1387
    if-eqz v13, :cond_21

    .line 1388
    .line 1389
    iget-object v0, v13, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 1390
    .line 1391
    if-eqz v0, :cond_21

    .line 1392
    .line 1393
    invoke-virtual {v5}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v12

    .line 1397
    invoke-virtual {v5}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    iget-object v14, v0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02:Ljava/lang/String;

    .line 1406
    .line 1407
    invoke-virtual {v5}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v15

    .line 1411
    iget-object v0, v13, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 1412
    .line 1413
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    iget v0, v3, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 1418
    .line 1419
    int-to-float v2, v0

    .line 1420
    iget v0, v3, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 1421
    .line 1422
    int-to-float v0, v0

    .line 1423
    invoke-virtual {v7, v5, v2, v0}, LX/JAV;->A0C(LX/75I;FF)Z

    .line 1424
    .line 1425
    .line 1426
    move-result p1

    .line 1427
    const/16 v2, 0x200a

    .line 1428
    .line 1429
    iget-object v0, v6, LX/J7U;->A00:LX/0li;

    .line 1430
    .line 1431
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1436
    .line 1437
    const/16 v3, 0x2029

    .line 1438
    .line 1439
    iget-object v0, v6, LX/J7U;->A00:LX/0li;

    .line 1440
    .line 1441
    invoke-static {v3, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v9

    .line 1445
    check-cast v9, LX/0AO;

    .line 1446
    .line 1447
    const v3, 0xe3f6

    .line 1448
    .line 1449
    .line 1450
    iget-object v0, v6, LX/J7U;->A00:LX/0li;

    .line 1451
    .line 1452
    invoke-static {v3, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1457
    .line 1458
    iget-object v0, v6, LX/J7U;->A02:LX/JBT;

    .line 1459
    .line 1460
    new-instance v11, LX/B3l;

    .line 1461
    .line 1462
    invoke-direct {v11, v3, v0}, LX/B3l;-><init>(LX/0kw;LX/JBT;)V

    .line 1463
    .line 1464
    .line 1465
    sget-object v0, LX/1Cz;->A01:LX/0lu;

    .line 1466
    .line 1467
    const/4 v8, 0x0

    .line 1468
    invoke-interface {v2, v0, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-eqz v0, :cond_1e

    .line 1473
    .line 1474
    iget-object v2, v6, LX/J7U;->A03:LX/14T;

    .line 1475
    .line 1476
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1477
    .line 1478
    invoke-virtual {v2, v0}, LX/14T;->BiU(Ljava/lang/String;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-eqz v0, :cond_1e

    .line 1483
    .line 1484
    iget-object v3, v6, LX/J7U;->A01:LX/JBE;

    .line 1485
    .line 1486
    sget-object v2, LX/JBf;->A04:LX/JBf;

    .line 1487
    .line 1488
    const-string v0, "save_to_camera_roll"

    .line 1489
    .line 1490
    invoke-static {v3, v0, v2}, LX/JBE;->A0F(LX/JBE;Ljava/lang/String;LX/JBf;)V

    .line 1491
    .line 1492
    .line 1493
    const v2, 0xe1ad

    .line 1494
    .line 1495
    .line 1496
    iget-object v0, v6, LX/J7U;->A00:LX/0li;

    .line 1497
    .line 1498
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    check-cast v3, LX/JBF;

    .line 1503
    .line 1504
    sget-object v2, LX/JBg;->A01:LX/JBg;

    .line 1505
    .line 1506
    const-string v0, "camera_roll"

    .line 1507
    .line 1508
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-virtual {v3, v2, v0}, LX/JBF;->A0K(LX/JBg;Lcom/google/common/collect/ImmutableList;)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v0, LX/J7G;

    .line 1516
    .line 1517
    invoke-direct {v0, v6, v9}, LX/J7G;-><init>(LX/J7U;LX/0AO;)V

    .line 1518
    .line 1519
    .line 1520
    move-object/from16 p0, v0

    .line 1521
    .line 1522
    invoke-virtual/range {v11 .. v17}, LX/B3l;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/composer/media/ComposerMedia;Ljava/lang/String;Ljava/lang/String;LX/0r1;Z)V

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_6

    .line 1526
    .line 1527
    :cond_21
    const/16 v2, 0x2029

    .line 1528
    .line 1529
    iget-object v0, v1, LX/J6r;->A00:LX/0li;

    .line 1530
    .line 1531
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    check-cast v3, LX/0AO;

    .line 1536
    .line 1537
    const-string v2, "InspirationCameraFragmentPublishHelper"

    .line 1538
    .line 1539
    const-string v0, "Failed to auto save published media due to null media or media state"

    .line 1540
    .line 1541
    invoke-interface {v3, v2, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    goto/16 :goto_6

    .line 1545
    .line 1546
    :cond_22
    return v4
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
.end method


# virtual methods
.method public final A0E()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/J6r;->A06:LX/JBR;

    .line 1
    .line 2
    const/16 v2, 0x2080

    .line 3
    .line 4
    iget-object v1, v3, LX/JBR;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2G3;

    .line 12
    .line 13
    new-instance v0, LX/JBS;

    .line 14
    .line 15
    invoke-direct {v0, v3}, LX/JBS;-><init>(LX/JBR;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0F()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J6r;->A06:LX/JBR;

    .line 1
    .line 2
    invoke-static {v0}, LX/JBR;->A02(LX/JBR;)V

    .line 3
    .line 4
    .line 5
    const v2, 0xe1b0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LX/JBR;->A02:LX/0li;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/JBV;

    .line 17
    .line 18
    const-string v1, "background_app"

    .line 19
    .line 20
    iget-object v0, v0, LX/JBV;->A00:LX/2ak;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/2ak;->Buy(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/String;LX/1IG;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/J6r;->A08:LX/76D;

    .line 3
    .line 4
    invoke-static {v0}, LX/77E;->A04(LX/76D;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v1, 0xe19a

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/J6r;->A00:LX/0li;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/J7D;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/J7D;->A01()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/J6r;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/J7D;

    .line 36
    .line 37
    new-instance v0, LX/J7W;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/J7W;-><init>(LX/J6r;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/J7D;->A00(Landroid/content/DialogInterface$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {p0, p1, p2, p3}, LX/J6r;->A0B(LX/J6r;Ljava/lang/String;Ljava/lang/String;LX/1IG;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
