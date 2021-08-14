.class public final LX/KgU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Kfs;

.field public A03:Lcom/facebook/privacy/model/SelectablePrivacyData;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2317429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2317430
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/KgU;->A08:Ljava/util/Set;

    .line 2317431
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/KgU;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2317432
    iput-object v0, p0, LX/KgU;->A05:Lcom/google/common/collect/ImmutableList;

    const-string v0, ""

    .line 2317433
    iput-object v0, p0, LX/KgU;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/KgT;)V
    .locals 2

    .line 2317434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2317435
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/KgU;->A08:Ljava/util/Set;

    .line 2317436
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2317437
    instance-of v0, p1, LX/KgV;

    if-eqz v0, :cond_0

    .line 2317438
    check-cast p1, LX/KgV;

    .line 2317439
    iget v0, p1, LX/KgV;->A00:I

    iput v0, p0, LX/KgU;->A00:I

    .line 2317440
    iget-object v0, p1, LX/KgV;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/KgU;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2317441
    iget-object v0, p1, LX/KgV;->A05:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/KgU;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2317442
    iget-object v0, p1, LX/KgV;->A02:LX/Kfs;

    iput-object v0, p0, LX/KgU;->A02:LX/Kfs;

    .line 2317443
    iget-wide v0, p1, LX/KgV;->A01:J

    iput-wide v0, p0, LX/KgU;->A01:J

    .line 2317444
    iget-object v0, p1, LX/KgV;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/KgU;->A07:Ljava/lang/String;

    .line 2317445
    iget-object v0, p1, LX/KgV;->A03:Lcom/facebook/privacy/model/SelectablePrivacyData;

    iput-object v0, p0, LX/KgU;->A03:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 2317446
    iget-object v0, p1, LX/KgV;->A06:Ljava/lang/Integer;

    iput-object v0, p0, LX/KgU;->A06:Ljava/lang/Integer;

    .line 2317447
    iget-boolean v0, p1, LX/KgV;->A09:Z

    iput-boolean v0, p0, LX/KgU;->A09:Z

    .line 2317448
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, LX/KgV;->A08:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/KgU;->A08:Ljava/util/Set;

    .line 2317449
    return-void

    .line 2317450
    :cond_0
    invoke-interface {p1}, LX/KgT;->B5n()I

    move-result v0

    .line 2317451
    iput v0, p0, LX/KgU;->A00:I

    .line 2317452
    invoke-interface {p1}, LX/KgT;->B5o()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2317453
    iput-object v1, p0, LX/KgU;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2317454
    const-string v0, "friendsSharingList"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2317455
    invoke-interface {p1}, LX/KgT;->BAr()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2317456
    iput-object v1, p0, LX/KgU;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2317457
    const-string v0, "invitedByFriends"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2317458
    invoke-interface {p1}, LX/KgT;->BEK()LX/Kfs;

    move-result-object v1

    .line 2317459
    iput-object v1, p0, LX/KgU;->A02:LX/Kfs;

    .line 2317460
    const-string v0, "locationSettingsModel"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2317461
    invoke-interface {p1}, LX/KgT;->BKo()J

    move-result-wide v0

    .line 2317462
    iput-wide v0, p0, LX/KgU;->A01:J

    .line 2317463
    invoke-interface {p1}, LX/KgT;->BO9()Ljava/lang/String;

    move-result-object v1

    .line 2317464
    iput-object v1, p0, LX/KgU;->A07:Ljava/lang/String;

    .line 2317465
    const-string v0, "privacyLabel"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2317466
    invoke-interface {p1}, LX/KgT;->BTV()Lcom/facebook/privacy/model/SelectablePrivacyData;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/KgU;->A00(Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 2317467
    invoke-interface {p1}, LX/KgT;->BU3()Ljava/lang/Integer;

    move-result-object v1

    .line 2317468
    iput-object v1, p0, LX/KgU;->A06:Ljava/lang/Integer;

    .line 2317469
    const-string v0, "settingState"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2317470
    invoke-interface {p1}, LX/KgT;->DKo()Z

    move-result v0

    .line 2317471
    iput-boolean v0, p0, LX/KgU;->A09:Z

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/privacy/model/SelectablePrivacyData;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/KgU;->A03:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 1
    .line 2
    const-string v1, "selectablePrivacyData"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KgU;->A08:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
