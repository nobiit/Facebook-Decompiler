.class public final LX/LBl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LAd;

.field public A01:LX/LAL;

.field public A02:LX/LCN;

.field public A03:LX/LB1;

.field public A04:LX/LCh;

.field public A05:LX/LCP;

.field public A06:LX/LCn;

.field public A07:LX/LAn;

.field public A08:LX/LBt;

.field public A09:LX/LBy;

.field public A0A:LX/LC8;

.field public A0B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

.field public A0C:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

.field public A0D:Lcom/google/common/collect/ImmutableList;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/Set;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2360354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2360355
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/LBl;->A0K:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/LBk;)V
    .locals 2

    .line 2360356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2360357
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/LBl;->A0K:Ljava/util/Set;

    .line 2360358
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2360359
    instance-of v0, p1, LX/LBk;

    if-eqz v0, :cond_0

    .line 2360360
    iget-object v0, p1, LX/LBk;->A00:LX/LAd;

    iput-object v0, p0, LX/LBl;->A00:LX/LAd;

    .line 2360361
    iget-object v0, p1, LX/LBk;->A01:LX/LAL;

    iput-object v0, p0, LX/LBl;->A01:LX/LAL;

    .line 2360362
    iget-object v0, p1, LX/LBk;->A0D:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/LBl;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 2360363
    iget-object v0, p1, LX/LBk;->A02:LX/LCN;

    iput-object v0, p0, LX/LBl;->A02:LX/LCN;

    .line 2360364
    iget-object v0, p1, LX/LBk;->A03:LX/LB1;

    iput-object v0, p0, LX/LBl;->A03:LX/LB1;

    .line 2360365
    iget-object v0, p1, LX/LBk;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/LBl;->A0E:Ljava/lang/String;

    .line 2360366
    iget-object v0, p1, LX/LBk;->A04:LX/LCh;

    iput-object v0, p0, LX/LBl;->A04:LX/LCh;

    .line 2360367
    iget-object v0, p1, LX/LBk;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/LBl;->A0F:Ljava/lang/String;

    .line 2360368
    iget-object v0, p1, LX/LBk;->A05:LX/LCP;

    iput-object v0, p0, LX/LBl;->A05:LX/LCP;

    .line 2360369
    iget-object v0, p1, LX/LBk;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/LBl;->A0G:Ljava/lang/String;

    .line 2360370
    iget-object v0, p1, LX/LBk;->A06:LX/LCn;

    iput-object v0, p0, LX/LBl;->A06:LX/LCn;

    .line 2360371
    iget-boolean v0, p1, LX/LBk;->A0L:Z

    iput-boolean v0, p0, LX/LBl;->A0L:Z

    .line 2360372
    iget-boolean v0, p1, LX/LBk;->A0M:Z

    iput-boolean v0, p0, LX/LBl;->A0M:Z

    .line 2360373
    iget-boolean v0, p1, LX/LBk;->A0N:Z

    iput-boolean v0, p0, LX/LBl;->A0N:Z

    .line 2360374
    iget-boolean v0, p1, LX/LBk;->A0O:Z

    iput-boolean v0, p0, LX/LBl;->A0O:Z

    .line 2360375
    iget-boolean v0, p1, LX/LBk;->A0P:Z

    iput-boolean v0, p0, LX/LBl;->A0P:Z

    .line 2360376
    iget-object v0, p1, LX/LBk;->A07:LX/LAn;

    iput-object v0, p0, LX/LBl;->A07:LX/LAn;

    .line 2360377
    iget-object v0, p1, LX/LBk;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/LBl;->A0H:Ljava/lang/String;

    .line 2360378
    iget-object v0, p1, LX/LBk;->A08:LX/LBt;

    iput-object v0, p0, LX/LBl;->A08:LX/LBt;

    .line 2360379
    iget-object v0, p1, LX/LBk;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/LBl;->A0I:Ljava/lang/String;

    .line 2360380
    iget-object v0, p1, LX/LBk;->A09:LX/LBy;

    iput-object v0, p0, LX/LBl;->A09:LX/LBy;

    .line 2360381
    iget-object v0, p1, LX/LBk;->A0B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    iput-object v0, p0, LX/LBl;->A0B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 2360382
    iget-object v0, p1, LX/LBk;->A0C:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    iput-object v0, p0, LX/LBl;->A0C:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 2360383
    iget-boolean v0, p1, LX/LBk;->A0Q:Z

    iput-boolean v0, p0, LX/LBl;->A0Q:Z

    .line 2360384
    iget-object v0, p1, LX/LBk;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/LBl;->A0J:Ljava/lang/String;

    .line 2360385
    iget-object v0, p1, LX/LBk;->A0A:LX/LC8;

    iput-object v0, p0, LX/LBl;->A0A:LX/LC8;

    .line 2360386
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, LX/LBk;->A0K:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/LBl;->A0K:Ljava/util/Set;

    .line 2360387
    return-void

    .line 2360388
    :cond_0
    iget-object v0, p1, LX/LBk;->A00:LX/LAd;

    .line 2360389
    iput-object v0, p0, LX/LBl;->A00:LX/LAd;

    .line 2360390
    iget-object v0, p1, LX/LBk;->A01:LX/LAL;

    .line 2360391
    iput-object v0, p0, LX/LBl;->A01:LX/LAL;

    .line 2360392
    invoke-virtual {p1}, LX/LBk;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2360393
    iput-object v0, p0, LX/LBl;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 2360394
    iget-object v1, p0, LX/LBl;->A0K:Ljava/util/Set;

    const-string v0, "cohostListSnapshot"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2360395
    iget-object v0, p1, LX/LBk;->A02:LX/LCN;

    .line 2360396
    iput-object v0, p0, LX/LBl;->A02:LX/LCN;

    .line 2360397
    iget-object v0, p1, LX/LBk;->A03:LX/LB1;

    .line 2360398
    iput-object v0, p0, LX/LBl;->A03:LX/LB1;

    .line 2360399
    iget-object v0, p1, LX/LBk;->A0E:Ljava/lang/String;

    .line 2360400
    iput-object v0, p0, LX/LBl;->A0E:Ljava/lang/String;

    .line 2360401
    iget-object v0, p1, LX/LBk;->A04:LX/LCh;

    .line 2360402
    iput-object v0, p0, LX/LBl;->A04:LX/LCh;

    .line 2360403
    iget-object v0, p1, LX/LBk;->A0F:Ljava/lang/String;

    .line 2360404
    iput-object v0, p0, LX/LBl;->A0F:Ljava/lang/String;

    .line 2360405
    iget-object v0, p1, LX/LBk;->A05:LX/LCP;

    .line 2360406
    iput-object v0, p0, LX/LBl;->A05:LX/LCP;

    .line 2360407
    iget-object v0, p1, LX/LBk;->A0G:Ljava/lang/String;

    .line 2360408
    iput-object v0, p0, LX/LBl;->A0G:Ljava/lang/String;

    .line 2360409
    iget-object v0, p1, LX/LBk;->A06:LX/LCn;

    .line 2360410
    iput-object v0, p0, LX/LBl;->A06:LX/LCn;

    .line 2360411
    iget-boolean v0, p1, LX/LBk;->A0L:Z

    .line 2360412
    iput-boolean v0, p0, LX/LBl;->A0L:Z

    .line 2360413
    iget-boolean v0, p1, LX/LBk;->A0M:Z

    .line 2360414
    iput-boolean v0, p0, LX/LBl;->A0M:Z

    .line 2360415
    iget-boolean v0, p1, LX/LBk;->A0N:Z

    .line 2360416
    iput-boolean v0, p0, LX/LBl;->A0N:Z

    .line 2360417
    iget-boolean v0, p1, LX/LBk;->A0O:Z

    .line 2360418
    iput-boolean v0, p0, LX/LBl;->A0O:Z

    .line 2360419
    iget-boolean v0, p1, LX/LBk;->A0P:Z

    .line 2360420
    iput-boolean v0, p0, LX/LBl;->A0P:Z

    .line 2360421
    iget-object v0, p1, LX/LBk;->A07:LX/LAn;

    .line 2360422
    iput-object v0, p0, LX/LBl;->A07:LX/LAn;

    .line 2360423
    iget-object v0, p1, LX/LBk;->A0H:Ljava/lang/String;

    .line 2360424
    iput-object v0, p0, LX/LBl;->A0H:Ljava/lang/String;

    .line 2360425
    iget-object v0, p1, LX/LBk;->A08:LX/LBt;

    .line 2360426
    iput-object v0, p0, LX/LBl;->A08:LX/LBt;

    .line 2360427
    iget-object v0, p1, LX/LBk;->A0I:Ljava/lang/String;

    .line 2360428
    iput-object v0, p0, LX/LBl;->A0I:Ljava/lang/String;

    .line 2360429
    invoke-virtual {p1}, LX/LBk;->A00()LX/LBy;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/LBl;->A00(LX/LBy;)V

    .line 2360430
    invoke-virtual {p1}, LX/LBk;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    move-result-object v0

    .line 2360431
    iput-object v0, p0, LX/LBl;->A0B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 2360432
    const-string v1, "refMechanism"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2360433
    iget-object v0, p0, LX/LBl;->A0K:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2360434
    invoke-virtual {p1}, LX/LBk;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    move-result-object v0

    .line 2360435
    iput-object v0, p0, LX/LBl;->A0C:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 2360436
    const-string v1, "refSurface"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2360437
    iget-object v0, p0, LX/LBl;->A0K:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2360438
    iget-boolean v0, p1, LX/LBk;->A0Q:Z

    .line 2360439
    iput-boolean v0, p0, LX/LBl;->A0Q:Z

    .line 2360440
    iget-object v0, p1, LX/LBk;->A0J:Ljava/lang/String;

    .line 2360441
    iput-object v0, p0, LX/LBl;->A0J:Ljava/lang/String;

    .line 2360442
    iget-object v0, p1, LX/LBk;->A0A:LX/LC8;

    .line 2360443
    iput-object v0, p0, LX/LBl;->A0A:LX/LC8;

    return-void
.end method


# virtual methods
.method public final A00(LX/LBy;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/LBl;->A09:LX/LBy;

    .line 1
    .line 2
    const-string v1, "privacyModel"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LBl;->A0K:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
