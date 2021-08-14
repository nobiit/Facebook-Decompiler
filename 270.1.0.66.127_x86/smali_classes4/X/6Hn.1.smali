.class public final LX/6Hn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CYx;

.field public A01:LX/6Hl;

.field public A02:LX/6Hl;

.field public A03:LX/6Hm;

.field public A04:LX/6Hm;

.field public A05:Lcom/google/common/collect/ImmutableMap;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 802414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 802415
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6Hn;->A0B:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/6Ho;)V
    .locals 3

    .line 802416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 802417
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6Hn;->A0B:Ljava/util/Set;

    .line 802418
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 802419
    instance-of v0, p1, LX/6Ho;

    if-eqz v0, :cond_0

    .line 802420
    iget-object v0, p1, LX/6Ho;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/6Hn;->A07:Ljava/lang/String;

    .line 802421
    iget-object v0, p1, LX/6Ho;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/6Hn;->A08:Ljava/lang/String;

    .line 802422
    iget-object v0, p1, LX/6Ho;->A00:LX/CYx;

    iput-object v0, p0, LX/6Hn;->A00:LX/CYx;

    .line 802423
    iget-object v0, p1, LX/6Ho;->A05:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, LX/6Hn;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 802424
    iget-object v0, p1, LX/6Ho;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/6Hn;->A09:Ljava/lang/String;

    .line 802425
    iget-object v0, p1, LX/6Ho;->A01:LX/6Hl;

    iput-object v0, p0, LX/6Hn;->A01:LX/6Hl;

    .line 802426
    iget-object v0, p1, LX/6Ho;->A02:LX/6Hl;

    iput-object v0, p0, LX/6Hn;->A02:LX/6Hl;

    .line 802427
    iget-object v0, p1, LX/6Ho;->A03:LX/6Hm;

    iput-object v0, p0, LX/6Hn;->A03:LX/6Hm;

    .line 802428
    iget-object v0, p1, LX/6Ho;->A06:Ljava/lang/Integer;

    iput-object v0, p0, LX/6Hn;->A06:Ljava/lang/Integer;

    .line 802429
    iget-object v0, p1, LX/6Ho;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/6Hn;->A0A:Ljava/lang/String;

    .line 802430
    iget-object v0, p1, LX/6Ho;->A04:LX/6Hm;

    iput-object v0, p0, LX/6Hn;->A04:LX/6Hm;

    .line 802431
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, LX/6Ho;->A0B:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/6Hn;->A0B:Ljava/util/Set;

    .line 802432
    return-void

    .line 802433
    :cond_0
    iget-object v0, p1, LX/6Ho;->A07:Ljava/lang/String;

    .line 802434
    iput-object v0, p0, LX/6Hn;->A07:Ljava/lang/String;

    .line 802435
    iget-object v0, p1, LX/6Ho;->A08:Ljava/lang/String;

    .line 802436
    iput-object v0, p0, LX/6Hn;->A08:Ljava/lang/String;

    .line 802437
    iget-object v0, p1, LX/6Ho;->A00:LX/CYx;

    .line 802438
    iput-object v0, p0, LX/6Hn;->A00:LX/CYx;

    .line 802439
    invoke-virtual {p1}, LX/6Ho;->A04()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 802440
    iput-object v0, p0, LX/6Hn;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 802441
    const-string v1, "extras"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802442
    iget-object v0, p0, LX/6Hn;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 802443
    iget-object v0, p1, LX/6Ho;->A09:Ljava/lang/String;

    .line 802444
    iput-object v0, p0, LX/6Hn;->A09:Ljava/lang/String;

    .line 802445
    invoke-virtual {p1}, LX/6Ho;->A00()LX/6Hl;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6Hn;->A00(LX/6Hl;)V

    .line 802446
    invoke-virtual {p1}, LX/6Ho;->A01()LX/6Hl;

    move-result-object v2

    .line 802447
    iput-object v2, p0, LX/6Hn;->A02:LX/6Hl;

    .line 802448
    const/16 v0, 0x1c

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802449
    iget-object v0, p0, LX/6Hn;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 802450
    invoke-virtual {p1}, LX/6Ho;->A02()LX/6Hm;

    move-result-object v0

    .line 802451
    iput-object v0, p0, LX/6Hn;->A03:LX/6Hm;

    .line 802452
    const-string v1, "refSurface"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802453
    iget-object v0, p0, LX/6Hn;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 802454
    invoke-virtual {p1}, LX/6Ho;->A05()Ljava/lang/Integer;

    move-result-object v0

    .line 802455
    iput-object v0, p0, LX/6Hn;->A06:Ljava/lang/Integer;

    .line 802456
    const-string v1, "sampleRate"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802457
    iget-object v0, p0, LX/6Hn;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 802458
    iget-object v0, p1, LX/6Ho;->A0A:Ljava/lang/String;

    .line 802459
    iput-object v0, p0, LX/6Hn;->A0A:Ljava/lang/String;

    .line 802460
    invoke-virtual {p1}, LX/6Ho;->A03()LX/6Hm;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6Hn;->A01(LX/6Hm;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/6Hl;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/6Hn;->A01:LX/6Hl;

    .line 1
    .line 2
    const-string v1, "mechanism"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6Hn;->A0B:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A01(LX/6Hm;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/6Hn;->A04:LX/6Hm;

    .line 1
    .line 2
    const-string v1, "surface"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6Hn;->A0B:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
