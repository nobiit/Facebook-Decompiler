.class public final Lcom/facebook/ipc/composer/model/ComposerPageTargetData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/ComposerPageTargetData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/ComposerPageTargetData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;

.field public final A04:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

.field public final A05:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

.field public final A06:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

.field public final A07:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

.field public final A08:Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

.field public final A09:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

.field public final A0A:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

.field public final A0B:Lcom/facebook/ipc/composer/model/ComposerLocation;

.field public final A0C:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

.field public final A0D:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

.field public final A0E:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

.field public final A0F:Lcom/google/common/collect/ImmutableList;

.field public final A0G:Lcom/google/common/collect/ImmutableList;

.field public final A0H:Ljava/lang/Boolean;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IcO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IcO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/IcL;)V
    .locals 2

    .line 2413593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2413594
    iget-object v0, p1, LX/IcL;->A04:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A04:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 2413595
    iget-boolean v0, p1, LX/IcL;->A0Q:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Q:Z

    .line 2413596
    iget v0, p1, LX/IcL;->A00:I

    iput v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00:I

    .line 2413597
    iget-boolean v0, p1, LX/IcL;->A0R:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0R:Z

    .line 2413598
    iget-object v0, p1, LX/IcL;->A09:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A09:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 2413599
    iget-object v1, p1, LX/IcL;->A0F:Lcom/google/common/collect/ImmutableList;

    const-string v0, "composerPageShareSheetConfigs"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 2413600
    iget-object v0, p1, LX/IcL;->A0I:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0I:Ljava/lang/String;

    .line 2413601
    iget-object v0, p1, LX/IcL;->A0J:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0J:Ljava/lang/String;

    .line 2413602
    iget-object v0, p1, LX/IcL;->A08:Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A08:Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

    .line 2413603
    iget-boolean v0, p1, LX/IcL;->A0S:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0S:Z

    .line 2413604
    iget-boolean v0, p1, LX/IcL;->A0T:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0T:Z

    .line 2413605
    iget-object v1, p1, LX/IcL;->A0K:Ljava/lang/String;

    const-string v0, "entryPointSessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0K:Ljava/lang/String;

    .line 2413606
    iget-boolean v0, p1, LX/IcL;->A0U:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0U:Z

    .line 2413607
    iget-boolean v0, p1, LX/IcL;->A0V:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0V:Z

    .line 2413608
    iget-boolean v0, p1, LX/IcL;->A0W:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0W:Z

    .line 2413609
    iget-boolean v0, p1, LX/IcL;->A0X:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0X:Z

    .line 2413610
    iget-boolean v0, p1, LX/IcL;->A0Y:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Y:Z

    .line 2413611
    iget-boolean v0, p1, LX/IcL;->A0Z:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Z:Z

    .line 2413612
    iget-object v1, p1, LX/IcL;->A0H:Ljava/lang/Boolean;

    const-string v0, "isPageUnpublished"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0H:Ljava/lang/Boolean;

    .line 2413613
    iget-boolean v0, p1, LX/IcL;->A0a:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0a:Z

    .line 2413614
    iget-boolean v0, p1, LX/IcL;->A0b:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0b:Z

    .line 2413615
    iget-object v0, p1, LX/IcL;->A0A:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0A:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 2413616
    iget-object v0, p1, LX/IcL;->A0D:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0D:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 2413617
    iget-object v0, p1, LX/IcL;->A0L:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0L:Ljava/lang/String;

    .line 2413618
    iget-object v0, p1, LX/IcL;->A05:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A05:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 2413619
    iget-object v0, p1, LX/IcL;->A0B:Lcom/facebook/ipc/composer/model/ComposerLocation;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0B:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 2413620
    iget-object v1, p1, LX/IcL;->A0M:Ljava/lang/String;

    const-string v0, "pageName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 2413621
    iget-object v1, p1, LX/IcL;->A0N:Ljava/lang/String;

    const-string v0, "pagePhoneNumber"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0N:Ljava/lang/String;

    .line 2413622
    iget-object v1, p1, LX/IcL;->A0O:Ljava/lang/String;

    const/16 v0, 0xde

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 2413623
    iget-object v0, p1, LX/IcL;->A0E:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0E:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 2413624
    iget-object v1, p1, LX/IcL;->A0G:Lcom/google/common/collect/ImmutableList;

    const-string v0, "pagesInterceptionConfigs"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 2413625
    iget-object v0, p1, LX/IcL;->A03:Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A03:Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;

    .line 2413626
    iget-object v0, p1, LX/IcL;->A06:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A06:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 2413627
    iget-object v0, p1, LX/IcL;->A0C:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0C:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 2413628
    iget v0, p1, LX/IcL;->A01:I

    iput v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01:I

    .line 2413629
    iget-boolean v0, p1, LX/IcL;->A0c:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0c:Z

    .line 2413630
    iget-boolean v0, p1, LX/IcL;->A0d:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0d:Z

    .line 2413631
    iget-boolean v0, p1, LX/IcL;->A0e:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0e:Z

    .line 2413632
    iget-boolean v0, p1, LX/IcL;->A0f:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0f:Z

    .line 2413633
    iget-boolean v0, p1, LX/IcL;->A0g:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0g:Z

    .line 2413634
    iget-boolean v0, p1, LX/IcL;->A0h:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0h:Z

    .line 2413635
    iget-boolean v0, p1, LX/IcL;->A0i:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0i:Z

    .line 2413636
    iget-boolean v0, p1, LX/IcL;->A0j:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0j:Z

    .line 2413637
    iget-boolean v0, p1, LX/IcL;->A0k:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0k:Z

    .line 2413638
    iget-boolean v0, p1, LX/IcL;->A0l:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0l:Z

    .line 2413639
    iget-boolean v0, p1, LX/IcL;->A0m:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0m:Z

    .line 2413640
    iget-boolean v0, p1, LX/IcL;->A0n:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0n:Z

    .line 2413641
    iget-boolean v0, p1, LX/IcL;->A0o:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0o:Z

    .line 2413642
    iget-boolean v0, p1, LX/IcL;->A0p:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0p:Z

    .line 2413643
    iget-boolean v0, p1, LX/IcL;->A0q:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0q:Z

    .line 2413644
    iget-boolean v0, p1, LX/IcL;->A0r:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0r:Z

    .line 2413645
    iget v0, p1, LX/IcL;->A02:I

    iput v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A02:I

    .line 2413646
    iget-boolean v0, p1, LX/IcL;->A0s:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0s:Z

    .line 2413647
    iget-boolean v0, p1, LX/IcL;->A0t:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0t:Z

    .line 2413648
    iget-boolean v0, p1, LX/IcL;->A0u:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0u:Z

    .line 2413649
    iget-object v0, p1, LX/IcL;->A07:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A07:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 2413650
    iget-boolean v0, p1, LX/IcL;->A0v:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0v:Z

    .line 2413651
    iget-object v0, p1, LX/IcL;->A0P:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 2413652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2413653
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2413654
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A04:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 2413655
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v4, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Q:Z

    .line 2413656
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00:I

    .line 2413657
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0R:Z

    .line 2413658
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2413659
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A09:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 2413660
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-array v5, v6, [Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    const/4 v4, 0x0

    .line 2413661
    :goto_2
    if-ge v4, v6, :cond_4

    .line 2413662
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    .line 2413663
    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2413664
    :cond_2
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A09:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    goto :goto_1

    .line 2413665
    :cond_3
    const-class v0, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A04:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    goto :goto_0

    .line 2413666
    :cond_4
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 2413667
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_18

    .line 2413668
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0I:Ljava/lang/String;

    .line 2413669
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_17

    .line 2413670
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0J:Ljava/lang/String;

    .line 2413671
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_16

    .line 2413672
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A08:Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

    .line 2413673
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0S:Z

    .line 2413674
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0T:Z

    .line 2413675
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0K:Ljava/lang/String;

    .line 2413676
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0U:Z

    .line 2413677
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0V:Z

    .line 2413678
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0W:Z

    .line 2413679
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0X:Z

    .line 2413680
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Y:Z

    .line 2413681
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Z:Z

    .line 2413682
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0H:Ljava/lang/Boolean;

    .line 2413683
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0a:Z

    .line 2413684
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0b:Z

    .line 2413685
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_15

    .line 2413686
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0A:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 2413687
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_14

    .line 2413688
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0D:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 2413689
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_13

    .line 2413690
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0L:Ljava/lang/String;

    .line 2413691
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_12

    .line 2413692
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A05:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 2413693
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_11

    .line 2413694
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0B:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 2413695
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 2413696
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0N:Ljava/lang/String;

    .line 2413697
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 2413698
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_10

    .line 2413699
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0E:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 2413700
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-array v5, v6, [Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;

    const/4 v4, 0x0

    .line 2413701
    :goto_c
    if-ge v4, v6, :cond_19

    .line 2413702
    sget-object v0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;

    .line 2413703
    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 2413704
    :cond_10
    const-class v0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0E:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    goto :goto_b

    .line 2413705
    :cond_11
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerLocation;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0B:Lcom/facebook/ipc/composer/model/ComposerLocation;

    goto :goto_a

    .line 2413706
    :cond_12
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A05:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    goto :goto_9

    .line 2413707
    :cond_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0L:Ljava/lang/String;

    goto :goto_8

    .line 2413708
    :cond_14
    const-class v0, Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0D:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    goto/16 :goto_7

    .line 2413709
    :cond_15
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0A:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    goto/16 :goto_6

    .line 2413710
    :cond_16
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A08:Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

    goto/16 :goto_5

    .line 2413711
    :cond_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0J:Ljava/lang/String;

    goto/16 :goto_4

    .line 2413712
    :cond_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0I:Ljava/lang/String;

    goto/16 :goto_3

    .line 2413713
    :cond_19
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 2413714
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_31

    .line 2413715
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A03:Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;

    .line 2413716
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_30

    .line 2413717
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A06:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 2413718
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2f

    .line 2413719
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0C:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 2413720
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01:I

    .line 2413721
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v1, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0c:Z

    .line 2413722
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v1, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0d:Z

    .line 2413723
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v1, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0e:Z

    .line 2413724
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v1, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0f:Z

    .line 2413725
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v1, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0g:Z

    .line 2413726
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v1, :cond_1f

    const/4 v0, 0x1

    :cond_1f
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0h:Z

    .line 2413727
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v1, :cond_20

    const/4 v0, 0x1

    :cond_20
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0i:Z

    .line 2413728
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v1, :cond_21

    const/4 v0, 0x1

    :cond_21
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0j:Z

    .line 2413729
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v1, :cond_22

    const/4 v0, 0x1

    :cond_22
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0k:Z

    .line 2413730
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v1, :cond_23

    const/4 v0, 0x1

    :cond_23
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0l:Z

    .line 2413731
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v1, :cond_24

    const/4 v0, 0x1

    :cond_24
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0m:Z

    .line 2413732
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v1, :cond_25

    const/4 v0, 0x1

    :cond_25
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0n:Z

    .line 2413733
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v1, :cond_26

    const/4 v0, 0x1

    :cond_26
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0o:Z

    .line 2413734
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v1, :cond_27

    const/4 v0, 0x1

    :cond_27
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0p:Z

    .line 2413735
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v1, :cond_28

    const/4 v0, 0x1

    :cond_28
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0q:Z

    .line 2413736
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v1, :cond_29

    const/4 v0, 0x1

    :cond_29
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0r:Z

    .line 2413737
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A02:I

    .line 2413738
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v1, :cond_2a

    const/4 v0, 0x1

    :cond_2a
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0s:Z

    .line 2413739
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v1, :cond_2b

    const/4 v0, 0x1

    :cond_2b
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0t:Z

    .line 2413740
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v1, :cond_2c

    const/4 v0, 0x1

    :cond_2c
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0u:Z

    .line 2413741
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2e

    .line 2413742
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A07:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 2413743
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2d

    const/4 v3, 0x1

    :cond_2d
    iput-boolean v3, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0v:Z

    .line 2413744
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_32

    .line 2413745
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0P:Ljava/lang/String;

    .line 2413746
    return-void

    .line 2413747
    :cond_2e
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A07:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    goto :goto_10

    .line 2413748
    :cond_2f
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0C:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    goto/16 :goto_f

    .line 2413749
    :cond_30
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A06:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    goto/16 :goto_e

    .line 2413750
    :cond_31
    sget-object v0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A03:Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;

    goto/16 :goto_d

    .line 2413751
    :cond_32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0P:Ljava/lang/String;

    return-void
.end method

.method public static A00()LX/IcL;
    .locals 1

    .line 0
    new-instance v0, LX/IcL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IcL;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A01(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)LX/IcL;
    .locals 1

    .line 0
    new-instance v0, LX/IcL;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/IcL;-><init>(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A04:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A04:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Q:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Q:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00:I

    .line 27
    .line 28
    iget v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0R:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0R:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A09:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A09:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0I:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0I:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0J:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0J:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A08:Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A08:Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0S:Z

    .line 89
    .line 90
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0S:Z

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0T:Z

    .line 95
    .line 96
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0T:Z

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0K:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0K:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0U:Z

    .line 111
    .line 112
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0U:Z

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0V:Z

    .line 117
    .line 118
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0V:Z

    .line 119
    .line 120
    if-ne v1, v0, :cond_0

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0W:Z

    .line 123
    .line 124
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0W:Z

    .line 125
    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0X:Z

    .line 129
    .line 130
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0X:Z

    .line 131
    .line 132
    if-ne v1, v0, :cond_0

    .line 133
    .line 134
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Y:Z

    .line 135
    .line 136
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Y:Z

    .line 137
    .line 138
    if-ne v1, v0, :cond_0

    .line 139
    .line 140
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Z:Z

    .line 141
    .line 142
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Z:Z

    .line 143
    .line 144
    if-ne v1, v0, :cond_0

    .line 145
    .line 146
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0H:Ljava/lang/Boolean;

    .line 147
    .line 148
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0H:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0a:Z

    .line 157
    .line 158
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0a:Z

    .line 159
    .line 160
    if-ne v1, v0, :cond_0

    .line 161
    .line 162
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0b:Z

    .line 163
    .line 164
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0b:Z

    .line 165
    .line 166
    if-ne v1, v0, :cond_0

    .line 167
    .line 168
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0A:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 169
    .line 170
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0A:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0D:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 179
    .line 180
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0D:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0L:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0L:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A05:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 199
    .line 200
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A05:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0B:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 209
    .line 210
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0B:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0N:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0N:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0E:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 249
    .line 250
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0E:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A03:Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;

    .line 269
    .line 270
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A03:Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A06:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 279
    .line 280
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A06:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0C:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 289
    .line 290
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0C:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    iget v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01:I

    .line 299
    .line 300
    iget v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01:I

    .line 301
    .line 302
    if-ne v1, v0, :cond_0

    .line 303
    .line 304
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0c:Z

    .line 305
    .line 306
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0c:Z

    .line 307
    .line 308
    if-ne v1, v0, :cond_0

    .line 309
    .line 310
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0d:Z

    .line 311
    .line 312
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0d:Z

    .line 313
    .line 314
    if-ne v1, v0, :cond_0

    .line 315
    .line 316
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0e:Z

    .line 317
    .line 318
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0e:Z

    .line 319
    .line 320
    if-ne v1, v0, :cond_0

    .line 321
    .line 322
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0f:Z

    .line 323
    .line 324
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0f:Z

    .line 325
    .line 326
    if-ne v1, v0, :cond_0

    .line 327
    .line 328
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0g:Z

    .line 329
    .line 330
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0g:Z

    .line 331
    .line 332
    if-ne v1, v0, :cond_0

    .line 333
    .line 334
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0h:Z

    .line 335
    .line 336
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0h:Z

    .line 337
    .line 338
    if-ne v1, v0, :cond_0

    .line 339
    .line 340
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0i:Z

    .line 341
    .line 342
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0i:Z

    .line 343
    .line 344
    if-ne v1, v0, :cond_0

    .line 345
    .line 346
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0j:Z

    .line 347
    .line 348
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0j:Z

    .line 349
    .line 350
    if-ne v1, v0, :cond_0

    .line 351
    .line 352
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0k:Z

    .line 353
    .line 354
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0k:Z

    .line 355
    .line 356
    if-ne v1, v0, :cond_0

    .line 357
    .line 358
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0l:Z

    .line 359
    .line 360
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0l:Z

    .line 361
    .line 362
    if-ne v1, v0, :cond_0

    .line 363
    .line 364
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0m:Z

    .line 365
    .line 366
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0m:Z

    .line 367
    .line 368
    if-ne v1, v0, :cond_0

    .line 369
    .line 370
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0n:Z

    .line 371
    .line 372
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0n:Z

    .line 373
    .line 374
    if-ne v1, v0, :cond_0

    .line 375
    .line 376
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0o:Z

    .line 377
    .line 378
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0o:Z

    .line 379
    .line 380
    if-ne v1, v0, :cond_0

    .line 381
    .line 382
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0p:Z

    .line 383
    .line 384
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0p:Z

    .line 385
    .line 386
    if-ne v1, v0, :cond_0

    .line 387
    .line 388
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0q:Z

    .line 389
    .line 390
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0q:Z

    .line 391
    .line 392
    if-ne v1, v0, :cond_0

    .line 393
    .line 394
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0r:Z

    .line 395
    .line 396
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0r:Z

    .line 397
    .line 398
    if-ne v1, v0, :cond_0

    .line 399
    .line 400
    iget v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A02:I

    .line 401
    .line 402
    iget v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A02:I

    .line 403
    .line 404
    if-ne v1, v0, :cond_0

    .line 405
    .line 406
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0s:Z

    .line 407
    .line 408
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0s:Z

    .line 409
    .line 410
    if-ne v1, v0, :cond_0

    .line 411
    .line 412
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0t:Z

    .line 413
    .line 414
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0t:Z

    .line 415
    .line 416
    if-ne v1, v0, :cond_0

    .line 417
    .line 418
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0u:Z

    .line 419
    .line 420
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0u:Z

    .line 421
    .line 422
    if-ne v1, v0, :cond_0

    .line 423
    .line 424
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A07:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 425
    .line 426
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A07:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 427
    .line 428
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    .line 434
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0v:Z

    .line 435
    .line 436
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0v:Z

    .line 437
    .line 438
    if-ne v1, v0, :cond_0

    .line 439
    .line 440
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0P:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0P:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_1

    .line 449
    .line 450
    :cond_0
    return v2

    .line 451
    :cond_1
    return v3
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A04:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Q:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0R:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A09:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0I:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0J:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A08:Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0S:Z

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0T:Z

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0K:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0U:Z

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0V:Z

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0W:Z

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0X:Z

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Y:Z

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Z:Z

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0H:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0a:Z

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0b:Z

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0A:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0D:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0L:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A05:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0B:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0N:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0E:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A03:Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A06:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0C:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01:I

    .line 205
    .line 206
    mul-int/lit8 v1, v1, 0x1f

    .line 207
    .line 208
    add-int/2addr v1, v0

    .line 209
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0c:Z

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0d:Z

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0e:Z

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0f:Z

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0g:Z

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0h:Z

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0i:Z

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0j:Z

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0k:Z

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0l:Z

    .line 264
    .line 265
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0m:Z

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0n:Z

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0o:Z

    .line 282
    .line 283
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0p:Z

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0q:Z

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0r:Z

    .line 300
    .line 301
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iget v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A02:I

    .line 306
    .line 307
    mul-int/lit8 v1, v1, 0x1f

    .line 308
    .line 309
    add-int/2addr v1, v0

    .line 310
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0s:Z

    .line 311
    .line 312
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0t:Z

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0u:Z

    .line 323
    .line 324
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A07:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0v:Z

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0P:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    return v0
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A04:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Q:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0R:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A09:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A09:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A04:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0I:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_b

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    :goto_3
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0J:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v0, :cond_a

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    :goto_4
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A08:Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

    .line 95
    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    :goto_5
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0S:Z

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0T:Z

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0K:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0U:Z

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0V:Z

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0W:Z

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0X:Z

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Y:Z

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Z:Z

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0H:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0a:Z

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0b:Z

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0A:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    :goto_6
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0D:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    :goto_7
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0L:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    .line 185
    .line 186
    :goto_8
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A05:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    .line 192
    .line 193
    :goto_9
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0B:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 194
    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    .line 199
    .line 200
    :goto_a
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0N:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0E:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 216
    .line 217
    if-nez v0, :cond_3

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    .line 221
    .line 222
    :goto_b
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;

    .line 248
    .line 249
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0E:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 257
    .line 258
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0B:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 266
    .line 267
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/ComposerLocation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A05:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 275
    .line 276
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0L:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0D:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 293
    .line 294
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0A:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 302
    .line 303
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A08:Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

    .line 312
    .line 313
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0J:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0I:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_c
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A03:Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;

    .line 339
    .line 340
    if-nez v0, :cond_10

    .line 341
    .line 342
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 343
    .line 344
    .line 345
    :goto_d
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A06:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 346
    .line 347
    if-nez v0, :cond_f

    .line 348
    .line 349
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    .line 351
    .line 352
    :goto_e
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0C:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 353
    .line 354
    if-nez v0, :cond_e

    .line 355
    .line 356
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    .line 358
    .line 359
    :goto_f
    iget v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01:I

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 362
    .line 363
    .line 364
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0c:Z

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 367
    .line 368
    .line 369
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0d:Z

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 372
    .line 373
    .line 374
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0e:Z

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    .line 378
    .line 379
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0f:Z

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    .line 383
    .line 384
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0g:Z

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 387
    .line 388
    .line 389
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0h:Z

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 392
    .line 393
    .line 394
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0i:Z

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 397
    .line 398
    .line 399
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0j:Z

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 402
    .line 403
    .line 404
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0k:Z

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 407
    .line 408
    .line 409
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0l:Z

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 412
    .line 413
    .line 414
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0m:Z

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 417
    .line 418
    .line 419
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0n:Z

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 422
    .line 423
    .line 424
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0o:Z

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 427
    .line 428
    .line 429
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0p:Z

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 432
    .line 433
    .line 434
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0q:Z

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 437
    .line 438
    .line 439
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0r:Z

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 442
    .line 443
    .line 444
    iget v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A02:I

    .line 445
    .line 446
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 447
    .line 448
    .line 449
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0s:Z

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 452
    .line 453
    .line 454
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0t:Z

    .line 455
    .line 456
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 457
    .line 458
    .line 459
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0u:Z

    .line 460
    .line 461
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A07:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 465
    .line 466
    if-nez v0, :cond_d

    .line 467
    .line 468
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 469
    .line 470
    .line 471
    :goto_10
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0v:Z

    .line 472
    .line 473
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0P:Ljava/lang/String;

    .line 477
    .line 478
    if-nez v0, :cond_11

    .line 479
    .line 480
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A07:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 488
    .line 489
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 490
    .line 491
    .line 492
    goto :goto_10

    .line 493
    :cond_e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0C:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 497
    .line 498
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_f

    .line 502
    .line 503
    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A06:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 507
    .line 508
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_e

    .line 512
    .line 513
    :cond_10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A03:Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;

    .line 517
    .line 518
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_d

    .line 522
    .line 523
    :cond_11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0P:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-void
    .line 532
    .line 533
.end method
