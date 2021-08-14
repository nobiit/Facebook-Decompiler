.class public final LX/IcL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0w:LX/IcP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;

.field public A04:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

.field public A05:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

.field public A06:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

.field public A07:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

.field public A08:Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

.field public A09:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

.field public A0A:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

.field public A0B:Lcom/facebook/ipc/composer/model/ComposerLocation;

.field public A0C:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

.field public A0D:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

.field public A0E:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

.field public A0F:Lcom/google/common/collect/ImmutableList;

.field public A0G:Lcom/google/common/collect/ImmutableList;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2114987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2114988
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, LX/IcL;->A0F:Lcom/google/common/collect/ImmutableList;

    const-string v1, ""

    .line 2114989
    iput-object v1, p0, LX/IcL;->A0K:Ljava/lang/String;

    .line 2114990
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/IcL;->A0H:Ljava/lang/Boolean;

    .line 2114991
    iput-object v1, p0, LX/IcL;->A0M:Ljava/lang/String;

    .line 2114992
    iput-object v1, p0, LX/IcL;->A0N:Ljava/lang/String;

    .line 2114993
    iput-object v1, p0, LX/IcL;->A0O:Ljava/lang/String;

    .line 2114994
    iput-object v2, p0, LX/IcL;->A0G:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)V
    .locals 2

    .line 2114995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2114996
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2114997
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    if-eqz v0, :cond_0

    .line 2114998
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A04:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    iput-object v0, p0, LX/IcL;->A04:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 2114999
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Q:Z

    iput-boolean v0, p0, LX/IcL;->A0Q:Z

    .line 2115000
    iget v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00:I

    iput v0, p0, LX/IcL;->A00:I

    .line 2115001
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0R:Z

    iput-boolean v0, p0, LX/IcL;->A0R:Z

    .line 2115002
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A09:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    iput-object v0, p0, LX/IcL;->A09:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 2115003
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0F:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/IcL;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 2115004
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/IcL;->A0I:Ljava/lang/String;

    .line 2115005
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/IcL;->A0J:Ljava/lang/String;

    .line 2115006
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A08:Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

    iput-object v0, p0, LX/IcL;->A08:Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

    .line 2115007
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0S:Z

    iput-boolean v0, p0, LX/IcL;->A0S:Z

    .line 2115008
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0T:Z

    iput-boolean v0, p0, LX/IcL;->A0T:Z

    .line 2115009
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0K:Ljava/lang/String;

    iput-object v0, p0, LX/IcL;->A0K:Ljava/lang/String;

    .line 2115010
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0U:Z

    iput-boolean v0, p0, LX/IcL;->A0U:Z

    .line 2115011
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0V:Z

    iput-boolean v0, p0, LX/IcL;->A0V:Z

    .line 2115012
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0W:Z

    iput-boolean v0, p0, LX/IcL;->A0W:Z

    .line 2115013
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0X:Z

    iput-boolean v0, p0, LX/IcL;->A0X:Z

    .line 2115014
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Y:Z

    iput-boolean v0, p0, LX/IcL;->A0Y:Z

    .line 2115015
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Z:Z

    iput-boolean v0, p0, LX/IcL;->A0Z:Z

    .line 2115016
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0H:Ljava/lang/Boolean;

    iput-object v0, p0, LX/IcL;->A0H:Ljava/lang/Boolean;

    .line 2115017
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0a:Z

    iput-boolean v0, p0, LX/IcL;->A0a:Z

    .line 2115018
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0b:Z

    iput-boolean v0, p0, LX/IcL;->A0b:Z

    .line 2115019
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0A:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    iput-object v0, p0, LX/IcL;->A0A:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 2115020
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0D:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    iput-object v0, p0, LX/IcL;->A0D:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 2115021
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/IcL;->A0L:Ljava/lang/String;

    .line 2115022
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A05:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    iput-object v0, p0, LX/IcL;->A05:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 2115023
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0B:Lcom/facebook/ipc/composer/model/ComposerLocation;

    iput-object v0, p0, LX/IcL;->A0B:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 2115024
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    iput-object v0, p0, LX/IcL;->A0M:Ljava/lang/String;

    .line 2115025
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0N:Ljava/lang/String;

    iput-object v0, p0, LX/IcL;->A0N:Ljava/lang/String;

    .line 2115026
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    iput-object v0, p0, LX/IcL;->A0O:Ljava/lang/String;

    .line 2115027
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0E:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    iput-object v0, p0, LX/IcL;->A0E:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 2115028
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0G:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/IcL;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 2115029
    :goto_0
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A03:Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;

    iput-object v0, p0, LX/IcL;->A03:Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;

    .line 2115030
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A06:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    iput-object v0, p0, LX/IcL;->A06:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 2115031
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0C:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    iput-object v0, p0, LX/IcL;->A0C:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 2115032
    iget v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01:I

    iput v0, p0, LX/IcL;->A01:I

    .line 2115033
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0c:Z

    iput-boolean v0, p0, LX/IcL;->A0c:Z

    .line 2115034
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0d:Z

    iput-boolean v0, p0, LX/IcL;->A0d:Z

    .line 2115035
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0e:Z

    iput-boolean v0, p0, LX/IcL;->A0e:Z

    .line 2115036
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0f:Z

    iput-boolean v0, p0, LX/IcL;->A0f:Z

    .line 2115037
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0g:Z

    iput-boolean v0, p0, LX/IcL;->A0g:Z

    .line 2115038
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0h:Z

    iput-boolean v0, p0, LX/IcL;->A0h:Z

    .line 2115039
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0i:Z

    iput-boolean v0, p0, LX/IcL;->A0i:Z

    .line 2115040
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0j:Z

    iput-boolean v0, p0, LX/IcL;->A0j:Z

    .line 2115041
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0k:Z

    iput-boolean v0, p0, LX/IcL;->A0k:Z

    .line 2115042
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0l:Z

    iput-boolean v0, p0, LX/IcL;->A0l:Z

    .line 2115043
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0m:Z

    iput-boolean v0, p0, LX/IcL;->A0m:Z

    .line 2115044
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0n:Z

    iput-boolean v0, p0, LX/IcL;->A0n:Z

    .line 2115045
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0o:Z

    iput-boolean v0, p0, LX/IcL;->A0o:Z

    .line 2115046
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0p:Z

    iput-boolean v0, p0, LX/IcL;->A0p:Z

    .line 2115047
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0q:Z

    iput-boolean v0, p0, LX/IcL;->A0q:Z

    .line 2115048
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0r:Z

    iput-boolean v0, p0, LX/IcL;->A0r:Z

    .line 2115049
    iget v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A02:I

    iput v0, p0, LX/IcL;->A02:I

    .line 2115050
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0s:Z

    iput-boolean v0, p0, LX/IcL;->A0s:Z

    .line 2115051
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0t:Z

    iput-boolean v0, p0, LX/IcL;->A0t:Z

    .line 2115052
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0u:Z

    iput-boolean v0, p0, LX/IcL;->A0u:Z

    .line 2115053
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A07:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    iput-object v0, p0, LX/IcL;->A07:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 2115054
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0v:Z

    iput-boolean v0, p0, LX/IcL;->A0v:Z

    .line 2115055
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0P:Ljava/lang/String;

    iput-object v0, p0, LX/IcL;->A0P:Ljava/lang/String;

    .line 2115056
    return-void

    .line 2115057
    :cond_0
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A04:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 2115058
    iput-object v0, p0, LX/IcL;->A04:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 2115059
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Q:Z

    .line 2115060
    iput-boolean v0, p0, LX/IcL;->A0Q:Z

    .line 2115061
    iget v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00:I

    .line 2115062
    iput v0, p0, LX/IcL;->A00:I

    .line 2115063
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0R:Z

    .line 2115064
    iput-boolean v0, p0, LX/IcL;->A0R:Z

    .line 2115065
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A09:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 2115066
    iput-object v0, p0, LX/IcL;->A09:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 2115067
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 2115068
    invoke-virtual {p0, v0}, LX/IcL;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 2115069
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0I:Ljava/lang/String;

    .line 2115070
    iput-object v0, p0, LX/IcL;->A0I:Ljava/lang/String;

    .line 2115071
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0J:Ljava/lang/String;

    .line 2115072
    iput-object v0, p0, LX/IcL;->A0J:Ljava/lang/String;

    .line 2115073
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A08:Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

    .line 2115074
    iput-object v0, p0, LX/IcL;->A08:Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

    .line 2115075
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0S:Z

    .line 2115076
    iput-boolean v0, p0, LX/IcL;->A0S:Z

    .line 2115077
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0T:Z

    .line 2115078
    iput-boolean v0, p0, LX/IcL;->A0T:Z

    .line 2115079
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0K:Ljava/lang/String;

    .line 2115080
    iput-object v1, p0, LX/IcL;->A0K:Ljava/lang/String;

    .line 2115081
    const-string v0, "entryPointSessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2115082
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0U:Z

    .line 2115083
    iput-boolean v0, p0, LX/IcL;->A0U:Z

    .line 2115084
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0V:Z

    .line 2115085
    iput-boolean v0, p0, LX/IcL;->A0V:Z

    .line 2115086
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0W:Z

    .line 2115087
    iput-boolean v0, p0, LX/IcL;->A0W:Z

    .line 2115088
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0X:Z

    .line 2115089
    iput-boolean v0, p0, LX/IcL;->A0X:Z

    .line 2115090
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Y:Z

    .line 2115091
    iput-boolean v0, p0, LX/IcL;->A0Y:Z

    .line 2115092
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Z:Z

    .line 2115093
    iput-boolean v0, p0, LX/IcL;->A0Z:Z

    .line 2115094
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0H:Ljava/lang/Boolean;

    .line 2115095
    iput-object v1, p0, LX/IcL;->A0H:Ljava/lang/Boolean;

    .line 2115096
    const-string v0, "isPageUnpublished"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2115097
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0a:Z

    .line 2115098
    iput-boolean v0, p0, LX/IcL;->A0a:Z

    .line 2115099
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0b:Z

    .line 2115100
    iput-boolean v0, p0, LX/IcL;->A0b:Z

    .line 2115101
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0A:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 2115102
    iput-object v0, p0, LX/IcL;->A0A:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 2115103
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0D:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 2115104
    iput-object v0, p0, LX/IcL;->A0D:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 2115105
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0L:Ljava/lang/String;

    .line 2115106
    iput-object v0, p0, LX/IcL;->A0L:Ljava/lang/String;

    .line 2115107
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A05:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 2115108
    iput-object v0, p0, LX/IcL;->A05:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 2115109
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0B:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 2115110
    iput-object v0, p0, LX/IcL;->A0B:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 2115111
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 2115112
    iput-object v1, p0, LX/IcL;->A0M:Ljava/lang/String;

    .line 2115113
    const-string v0, "pageName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2115114
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0N:Ljava/lang/String;

    .line 2115115
    iput-object v1, p0, LX/IcL;->A0N:Ljava/lang/String;

    .line 2115116
    const-string v0, "pagePhoneNumber"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2115117
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 2115118
    invoke-virtual {p0, v0}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 2115119
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0E:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 2115120
    iput-object v0, p0, LX/IcL;->A0E:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 2115121
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 2115122
    iput-object v1, p0, LX/IcL;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 2115123
    const-string v0, "pagesInterceptionConfigs"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;-><init>(LX/IcL;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A01(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IcL;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v0, "composerPageShareSheetConfigs"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/IcL;->A0w:LX/IcP;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, LX/IcL;->A0w:LX/IcP;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/IcP;

    .line 10
    .line 11
    invoke-direct {v0}, LX/IcP;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/IcL;->A0w:LX/IcP;

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    :cond_2
    iput-object p1, p0, LX/IcL;->A0M:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "pageName"

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IcL;->A0O:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0xde

    .line 3
    .line 4
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
