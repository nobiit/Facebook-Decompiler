.class public final LX/74x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/760;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 930345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 930346
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/74x;->A01:Lcom/google/common/collect/ImmutableList;

    .line 930347
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/74x;->A03:Ljava/lang/String;

    const-string v0, ""

    .line 930348
    iput-object v0, p0, LX/74x;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V
    .locals 1

    .line 930349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 930350
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/74x;->A01:Lcom/google/common/collect/ImmutableList;

    .line 930351
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/74x;->A03:Ljava/lang/String;

    const-string v0, ""

    .line 930352
    iput-object v0, p0, LX/74x;->A02:Ljava/lang/String;

    .line 930353
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    iput-object v0, p0, LX/74x;->A00:LX/760;

    .line 930354
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mPlaceAttachmentRemoved:Z

    iput-boolean v0, p0, LX/74x;->A06:Z

    .line 930355
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mUserDismissedAttachment:Z

    iput-boolean v0, p0, LX/74x;->A07:Z

    .line 930356
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTextOnlyPlace:Ljava/lang/String;

    iput-object v0, p0, LX/74x;->A04:Ljava/lang/String;

    .line 930357
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mIsCheckin:Z

    iput-boolean v0, p0, LX/74x;->A05:Z

    .line 930358
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mLightweightPlacePickerPlaces:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/74x;->A01:Lcom/google/common/collect/ImmutableList;

    .line 930359
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mLightweightPlacePickerSessionId:Ljava/lang/String;

    iput-object v0, p0, LX/74x;->A03:Ljava/lang/String;

    .line 930360
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mLightweightPlacePickerSearchResultsId:Ljava/lang/String;

    iput-object v0, p0, LX/74x;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;-><init>(LX/74x;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A01(LX/760;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/74x;->A00:LX/760;

    .line 2
    .line 3
    iput-object v0, p0, LX/74x;->A04:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, LX/760;->A02(LX/760;)LX/760;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/74x;->A00:LX/760;

    .line 10
    .line 11
    return-void
.end method

.method public final A02(LX/760;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/74x;->A00:LX/760;

    .line 2
    .line 3
    iput-object v0, p0, LX/74x;->A04:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/760;->A02(LX/760;)LX/760;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/74x;->A00:LX/760;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
