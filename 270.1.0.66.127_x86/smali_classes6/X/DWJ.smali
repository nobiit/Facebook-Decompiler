.class public final LX/DWJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

.field public A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

.field public A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

.field public A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

.field public A04:Lcom/facebook/privacy/model/PrivacyOptionsResult;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Set;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1525359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1525360
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/DWJ;->A0A:Ljava/util/Set;

    const-string v0, ""

    .line 1525361
    iput-object v0, p0, LX/DWJ;->A05:Ljava/lang/String;

    .line 1525362
    iput-object v0, p0, LX/DWJ;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;)V
    .locals 2

    .line 1525363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1525364
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/DWJ;->A0A:Ljava/util/Set;

    .line 1525365
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 1525366
    instance-of v0, p1, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    if-eqz v0, :cond_0

    .line 1525367
    iget-object v0, p1, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/DWJ;->A05:Ljava/lang/String;

    .line 1525368
    iget-boolean v0, p1, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0B:Z

    iput-boolean v0, p0, LX/DWJ;->A0B:Z

    .line 1525369
    iget-object v0, p1, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    iput-object v0, p0, LX/DWJ;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 1525370
    iget-object v0, p1, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A04:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    iput-object v0, p0, LX/DWJ;->A04:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 1525371
    iget-object v0, p1, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/DWJ;->A06:Ljava/lang/String;

    .line 1525372
    iget-object v0, p1, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    iput-object v0, p0, LX/DWJ;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 1525373
    iget-object v0, p1, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    iput-object v0, p0, LX/DWJ;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 1525374
    iget-object v0, p1, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/DWJ;->A07:Ljava/lang/String;

    .line 1525375
    iget-object v0, p1, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/DWJ;->A08:Ljava/lang/String;

    .line 1525376
    iget-object v0, p1, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/DWJ;->A09:Ljava/lang/String;

    .line 1525377
    iget-boolean v0, p1, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0C:Z

    iput-boolean v0, p0, LX/DWJ;->A0C:Z

    .line 1525378
    iget-object v0, p1, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    iput-object v0, p0, LX/DWJ;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 1525379
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0A:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/DWJ;->A0A:Ljava/util/Set;

    .line 1525380
    return-void

    .line 1525381
    :cond_0
    iget-object v1, p1, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A05:Ljava/lang/String;

    .line 1525382
    iput-object v1, p0, LX/DWJ;->A05:Ljava/lang/String;

    .line 1525383
    const-string v0, "eventId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1525384
    iget-boolean v0, p1, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0B:Z

    .line 1525385
    iput-boolean v0, p0, LX/DWJ;->A0B:Z

    .line 1525386
    invoke-virtual {p1}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A00()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DWJ;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 1525387
    iget-object v0, p1, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A04:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 1525388
    iput-object v0, p0, LX/DWJ;->A04:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 1525389
    iget-object v0, p1, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A06:Ljava/lang/String;

    .line 1525390
    iput-object v0, p0, LX/DWJ;->A06:Ljava/lang/String;

    .line 1525391
    invoke-virtual {p1}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DWJ;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 1525392
    invoke-virtual {p1}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DWJ;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 1525393
    iget-object v1, p1, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A07:Ljava/lang/String;

    .line 1525394
    iput-object v1, p0, LX/DWJ;->A07:Ljava/lang/String;

    .line 1525395
    const-string v0, "renderLocation"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1525396
    iget-object v0, p1, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A08:Ljava/lang/String;

    .line 1525397
    iput-object v0, p0, LX/DWJ;->A08:Ljava/lang/String;

    .line 1525398
    iget-object v0, p1, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A09:Ljava/lang/String;

    .line 1525399
    iput-object v0, p0, LX/DWJ;->A09:Ljava/lang/String;

    .line 1525400
    iget-boolean v0, p1, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0C:Z

    .line 1525401
    iput-boolean v0, p0, LX/DWJ;->A0C:Z

    .line 1525402
    invoke-virtual {p1}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A03()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DWJ;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/DWJ;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 1
    .line 2
    const-string v1, "mechanism"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DWJ;->A0A:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/DWJ;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 1
    .line 2
    const-string v1, "refMechanism"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DWJ;->A0A:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/DWJ;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 1
    .line 2
    const-string v1, "refSurface"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DWJ;->A0A:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/DWJ;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 1
    .line 2
    const-string v1, "surface"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DWJ;->A0A:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
